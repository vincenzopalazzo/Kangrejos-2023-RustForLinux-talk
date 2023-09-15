<section>
  <section>
    <p
      style="background-color: #373A3C; color: #ADB5BD;border-radius:25px;width:90%;text-align:left;padding:8px"
    >
      <span style="color:green;diplay:flex;margin-left:14px">➜</span>
      <span style="color:#ADB5BD">~</span> cat kproc_macros/exaperiments/README.md
    </p>

    <h3>Dogfooting</h3>
  </section>

  <section>
    <pre>
          <code data-trim data-noescape>
            <script type="text/template">
    let plugin = plugin! {
        state: State::new(),
        dynamic: true,
        notification: [],
        methods: [],
        hooks: [],
    };
    plugin.start();
        </script>
          </code>
        </pre>
  </section>

  <section>
    <pre>
          <code data-trim data-noescape>
            <script type="text/template">
#[rpc_method(
    rpc_name = "foo_macro",
    description = "This is a simple and short description"
)]
pub fn foo_rpc(plugin: &mut Plugin<State>, request: Value) -> Result<Value, PluginError> {
    let response = json!({"is_dynamic": plugin.dynamic, "rpc_request": request});
    Ok(response)
}
        </script>
          </code>
        </pre>
  </section>
  <section>
    <p>
      User library: <a src="https://github.com/rsmicro/lexopt-derive"
        >lexopt-derive</a
      >
    </p>
  </section>
  <section>
    <pre>
          <code data-trim data-noescape>
            <script type="text/template">
pub fn generate_impl(struct_tok: &StructToken) -> TokenStream {
    let gen = if let Some(str_gen) = &struct_tok.generics {
        format!("{}", str_gen)
    } else {
        "".to_owned()
    };
    let name_attr = &struct_tok.fields[0].identifier;
    let ty = struct_tok.fields[0].ty.to_string();
    let code = format!(
        "impl{} {}{} {{ \
                    fn get_{name_attr}(&self) -> {ty} {{ \
                       return self.{name_attr}.clone()\
                    }} \
                       \
                    fn set_{name_attr}(&self, inner: {ty}) {{ }}
                }}",
        gen, struct_tok.name, gen,
    );
    return code.parse().unwrap();
}
        </script>
          </code>
        </pre>
  </section>
  <section>
    <pre>
          <code data-trim data-noescape>
            <script type="text/template">
editor!{
   @foreach ${attributes} {
     println!("{}", ${ir});
   }
}
        </script>
          </code>
        </pre>
    <p class="fragment">
      Or just finish to implement <a
        src="https://doc.rust-lang.org/proc_macro/fn.quote.html">quote</a
      > in the std
    </p>
  </section>
  <section>
    <p>
      Please complain at <a src="https://github.com/rsmicro/kproc-macros"
        >https://github.com/rsmicro/kproc-macros</a
      >
    </p>
  </section>
  <section>
    <h3>Thanks!</h3>
  </section>
</section>

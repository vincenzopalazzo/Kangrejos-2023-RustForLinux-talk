<script>
</script>

<section>
  <section>
    <p
      style="background-color: #373A3C; color: #ADB5BD;border-radius:25px;width:50%;text-align:left;padding:8px"
    >
      <span style="color:green;diplay:flex;margin-left:14px">➜</span>
      <span style="color:#ADB5BD">~</span> ls -la linux/rust/macros
    </p>
    <h3>Into the Kernel Right Now</h3>
  </section>
  <section>
    <ul>
      <li>All the macros are defined in the same directory; (good for now)</li>
      <li class="fragment">
        All the macros are parsing almost the same syntax; (impl/struct)
      </li>
      <pre class="fragment">
          <code data-trim data-noescape>
            <script type="text/template">
#[proc_macro]
pub fn foo(body: TokenStream) -> TokenStream {
   for tt in body.into_iter() {
       match tt {
           TokenTree::Ident(_) => eprintln!("Ident"),
           TokenTree::Punct(_) => eprintln!("Punct"),
           TokenTree::Literal(_) => eprintln!("Literal"),
           _ => {}
       }
   }
   return TokenStream::new();
}
          </script>
          </code>
        </pre>
    </ul>
  </section>
  <section>
    <p><strong>Drawbacks</strong></p>
    <ul>
      <li>Code duplication</li>
      <li class="fragment">
        Bigger patch when there is a new syntax to support. (Good for seek jobs)
      </li>
      <li class="fragment">
        There is no common pattern, so everyone use their own mental pattern for
        parsing
      </li>
      <li class="fragment">
        Copy and Paste do not work without <strong>eprintln</strong>
      </li>
    </ul>
  </section>
</section>

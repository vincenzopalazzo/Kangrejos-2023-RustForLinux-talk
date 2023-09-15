<section>
  <section>
    <p
      style="background-color: #373A3C; color: #ADB5BD;border-radius:25px;width:30%;text-align:left;padding:8px"
    >
      <span style="color:green;diplay:flex;margin-left:14px">➜</span>
      <span style="color:#ADB5BD">~</span> whoami
    </p>
    <q>Random Person with Ramdom Side Project!</q>
  </section>
  <section>
    <h4>Some of my Current Interest</h4>
    <ul>
      <li class="fragment">
        Working on the Rust compiler
        <ul>
          <li>Project Leader of <a href="#TODO">Macros Working Group</a></li>
          <li>Project Member of <a href="#TODO">Async Working Group</a></li>
        </ul>
      </li>
      <li class="fragment">
        Working in the linux kernel through the <a
          href="https://github.com/Rust-for-Linux">Rust for Linux</a
        > Initiative;
      </li>
    </ul>
  </section>
  <section>
    <q>C macros are difficult to read</q>
    <div>
      <img
        src="https://cdn.pvs-studio.com/import/docx/blog/0583_Perl5/image2.png?ver=07-27-2023-02-50-27"
      />
    </div>
  </section>
  <section>
    <pre>
          <code data-trim data-noescape>
            <script type="text/template">
while let Some(token) = body_it.next() {
        match token {
            TokenTree::Ident(ident) if ident.to_string() == "fn" => {
                let fn_name = match body_it.next() {
                    Some(TokenTree::Ident(ident)) =>
                          ident.to_string(),
                    _ => continue,
                };
                functions.insert(fn_name);
            }
           // ...
            _ => (),
        }
    }
        </script>
          </code>
        </pre>
  </section>
  <section>
    <pre>
          <code data-trim data-noescape>
            <script type="text/template">
macro_rules! quote_spanned {
    ($span:expr => $($tt:tt)*) => {{
        let mut tokens;
        #[allow(clippy::vec_init_then_push)]
        {
            tokens = ::std::vec::Vec::new();
            let span = $span;
            quote_spanned!(@proc tokens span $($tt)*);
        }
        ::proc_macro::TokenStream::from_iter(tokens)
    }};
    (@proc $v:ident $span:ident) => {};
    ....
}
        </script>
          </code>
        </pre>
  </section>
</section>

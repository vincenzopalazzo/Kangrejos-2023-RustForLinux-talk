<section>
  <section>
    <p
      style="background-color: #373A3C; color: #ADB5BD;border-radius:25px;width:90%;text-align:left;padding:8px"
    >
      <span style="color:green;diplay:flex;margin-left:14px">➜</span>
      <span style="color:#ADB5BD">~</span> emacs -nw kernel/kproc_macros/README.md
    </p>

    <h3>So, we are fuck up?</h3>
    <q> Luckily no (maybe) </q>
  </section>

  <section>
    <p>The Rust ecosystem has a well known libraries</p>
    <ul>
      <li class="fragment">
        Parsing the stream of tokens <a href="https://github.com/dtolnay/syn"
          >syn</a
        >
      </li>
      <li class="fragment">
        Formatting the result of the proc macro <a
          href="https://docs.rs/quote/latest/quote/"
        >
          quote</a
        >
      </li>
    </ul>
    <p class="fragment">10 years of rust just 2 library?</p>
  </section>
  <section>
    <img
      src="data:image/jpeg;base64,/9j/4AAQSkZJRgABAQAAAQABAAD/2wCEAAoHCBEQDxAPEBAREQ8RDxARDxAREREQERIPGBgZGRgYGBgcIS4lHB4rHxgYJjgmKy8xNTY1GiQ7QDs0Py40NTEBDAwMDw8PEA8PGDEhJB0xMTExMTE0MTExMTExMTExMTExMTExMTExMTExMTExMTExMTExMTExMTExMTExMTExMf/AABEIANAA8gMBIgACEQEDEQH/xAAbAAEAAwEBAQEAAAAAAAAAAAAAAQIFBAYDB//EAEcQAAICAgEBBAcFBQMHDQAAAAECAAMEERIFBhMhMRQVIjJBUWFTcYGRlEJSobHBM3LRJDRDYoKSohYjRGNkc4OTo7LC0vD/xAAVAQEBAAAAAAAAAAAAAAAAAAAAAf/EABQRAQAAAAAAAAAAAAAAAAAAAAD/2gAMAwEAAhEDEQA/AP2SIiRCIiAiIgIiICIiAiIgIiICIiAiIgIiICIiAiIgIiICIiAiIgIiICZ2B1rGybbqKbVe2g6uQBgUOyPHY+YM0ZRa1BJCgE+ZAAJ++B+ZN1XqFj0Upc/GzrWbSzCwI/d1klaweJ0oUH8tT2/U+tei5FNdiAU203t3xbXGytefAj6ryO/pK0dmcVHrdQ/KvLuzE25IF9gIb8PHynP2t6JZnrRjr3a0C5bL3Yt3gVT4qgHgeQJB2fjKrhXtZkWCtacINecMZt6PdwWvHZmCAEj2mIG9eQn1r7YrYLHrq2idLGehZtMSSw7sjXh7vnNLqnZrGyXV27yt1q7ktRY9Jaj9xuPms+Gf2Pw7uAK2VqmP6NxptepWx/gjBfMQOfpHaW7Kylx0xlFa42LkXWm0gotyFgqrx9ogjXwn36n169MpsXExRk2VUpdfytFWkYkKE8DybwPnofWd3TOiUYtjWVB+T00UtycsOFQITQ+eidmfLq3ZvHyrO+c2pZ3fds1Nr1F6t74vx8xvf5wMrqPa56mymrxOeNglFzbDaqOjMqsRWmjy4hhvxH0mf2l7U5DVZXolRSnHux6nyxYFcOxrY8U14rpgCd/Gb+Z2SxLrC7rYA4QW1ra61XcNBO8QHT60POU6h2PxMh7HbvV7xq2sSu1q63dNcWKDwJGh+UDg/wCWg9L7gUcqVyVxWsDk2i06BfuwPcBOidzv7R9pPQXCvVzR8a6ytuWud6FdV615kN/CdC9m8dck5KNcjtYLHrS50pe0DXJkHgTqdHWOi0Znc9+pbuL0vr0dasXy38x9IHm6+3gevvExyx7vFXgH0fTL3KrUSRoAa2TPpldsbqUtSzEAzKsjFpelbd1sLzpGV9fwImovZPDFWTT3bcMnI9Is9ohhdsEMrDxXRGxryivspiqpU967NkVZL2vYz2vbWdpyc+JA15QMFe0uRV1OzEsCtkXDDWnH709zUzKxsbnx+Q+WyZqY/aax89sRqK661uaoNZd3dz6HvohXTKfho7nfm9msW97rXV+dxoZnVirK9J3WyH9kiUfszjvkrku17slvepW9zvUtvwYIfL7vKBmdr8nLGX03Gx3KV3Wv3rLYK3cIvIrvifDXj9fKcPTe1l/d4lVOO2RbfVm28rsjRUU2lDybj4jXl4fKewy+m13XY978ueMztVo6G3Xidj4+E4MLsvjUPU9YflTXkVJtydJc/N9/Px8vlAw7u3268Z6sYM9uL6VYj28Cle+PBdKebkg6Hh5Te6n15aMBc4Iz81p7us+wxe0qqK2/d8WG5zN2OxeFCIb6+4rNSPVc9btUTy4Mw8xuauf0urJx2xbVLVMqqRyIYcdFSG8wwIB3A8enabJoy80ZNR7wDAqx8RLQ9ffWlhsPoaB8Nkj4Tsye2VtSWJZiAZdWVi470raCjC/3HV9eX3id9fY7EC3K3fWG/uub2XO9nKskoyufFWG/MT6J2TxQnA967HIqyXsexnte2v3OTnzA+UDlw+oZWcHrC+i5GHn1pkKtvNHrChyobj4hgwHkJbsX1HLycbIsyVQsuTkpUVfzCOy8T7I0ARrfx85tYXTa6LMi2sNzybRbbs7BcKE8PkNKJ8+k9IqxO+7kuFuta1kZyyq7EluAPkCSTA8n0PtRmNjUrZSl2XlZWTXjjveFfCssXLnj7IXXEaB34GaeD2t723EpNHCy7Iysa9S++6tpXkeJA9oH5+E6P+SGLwKKb11e99bLc4emx98u7P7IOzsSz9kcQ1U1KLU7ix7a7K7XS3vH8HZnHiS3xgZ2N2wtvShcfFWzJvsywtbW8EWvHcozF9HxPhoa+M5c/r2bXnEpQWC9K9ItxXuVErdXPI8gDybQ0JsL2OxFpqpTvqxQ1rVWJc6Wr3h245jxIPyM6auzeMhJUPs4jYZ3YzHuCST4nxJ2fOBzdX6zvpBz0FiB6KrVCMEdQ5XwDaOvP5T49mep5V+Z1Gu4L3FNta1ENsrtFbjrQ3sHkT8zqat3Q6HwhgMG9HFSVgBiG4JrXtfgJbE6PVTkXZKFw94XvU5k1llAUNx8g2gBuBpRESITw69W6n65NHoydz3AJT0gcRT3uu+1r39fsz3EjiN70N61v46geb7SdUyqsnExcU0g315Ls9yM4Xu1DDQUj6zE6f2n6jcMc8cXll4WTbjqquSl1OveJPtBvHw8NT21+BU9iXOitZWrrW581VxpgPvE5vUtKKncVpVZRXZXivxLCrn56G/Eb0dSqzOzvX7M+7dYUY6YdD2nR5DLs2TXvfhxA8R9RPlV1rKuzMha2xUxsbKTGsS4uttm1ViytvQPteA0dzT7N9EXAoaoN3jva911nEJzsc7OgPIDyAn1v6DiWXjJsx62vUqwsK+1yX3SfgSPnA8xR2syS1eSy0eiW9QbCXHUP6UpDsgctvRO12V15fGcFvW8nJt6bkO1SY9nU7VrprLi5VrWxdWHem3x3rQ14T2ydCxFyDlLj1jIJLd4F9rkfM/Lf1lF7OYS3jJGNULxZ3gsC6YWfvD6+MDz3Z3tNm5VtbNSno963lWVLF9HZCQnNydODrx0Bqet6c1horNzVvbwHNqt92zfNN/CcuN0DEqse6vGrSxw4d1GiQ3vfdv46nbhYldFSU0oEqrUKiL7qqPICEfeIiQIiICIiAiIgIiICIiAiIgIiICIiAiIgIiICJXlHKBaJXlHKBaJXlHKBaJXlHKBaJXlHKBaJXlHKBaJXlJ5QJiV5RygWiV5SeUCYleUcoFoleUcoFoleUcoFoleUcoFoleUcoFoleUcoFokcogfOIiVSIiAiIgIiICIiAiIgTEiIExEQEREBERARIkwESJMBERAREQERIgTERAiIiAiIgJiZ/abHx8gYzhzYWrXwX2Rz+O/kPDfy2Jtzy/aXplnJsmqpb/J3pJCsdLxbRPwZPA/UAwPURPI9P6p/khzKLLxXUAbsXKALqngdKfPejsHZBmonXHetrkxrGpUMxc2VoeK+fsk/wAIG1EpRYHRHGwHVWG/PRG/GXgIiIExIkwEiTECIkxARIkwEREBERASIkwESJMBERAiJMQIiIgIiICefuyPSE729+6wmYqlags94BI9ojxAOvdHwnf1TKYccerxyLgQvxFaftO30H8TPj1Do/PDGLXbbVwQKj1OEcsB4e1o68YFcnpWLl1i1UV/ZXgyEoTwPsqfuI1o+U5sPAvvx0x7UGPjBeDorl7bEB1okABQdbJHjNfpOKaceutiWZV9oluZLHxPtfH75967kZnVWBashXHxUkbAP4EQOAdMtQAU5dqqPAJYqXLr5bI5fxjhnL5PjWfLkllZ/MEzTiBmemZae/iBx86blY/kwEetHJ0uHlMfqtaD8y004gZgz8n4YL/7V1QP85Pp+QPPCfX+rbUx/nNOIGX644+/i5Sf+HzH/ATJ9fY4942J/fptX/4zSjUDP9d4v2y/k/8AhKt13FH+l3/dR2/kJpcR8h+UcR8hAzPXlR91L3/u49p/pJPVyfcxcpv9hU/9zCaciBmetnHnh5WvoK2/k0n1jc/9niWn62slK/zJP5TTkQM1Xzm/YxUHyL2Of5COGb9pjf8Alv8A/aaUmBkXZOXSpexMd0HvMrtU35MCP4zrwuopaSmmSwDbVOOLgfP6j6jwnVZWrqUdQysCGUjYI+onmup4DY5ratzw7wLSzElse0+6OXma2PslT5bED00mcvTsrvqUtA1zUEr+6w8GH4EETqgRJiICIiBEREBOXqGYKE5cSzsQlaDzssPko/x+A3Oqee7XdKbJrUrzKqtiOKmK2BXA9tNEbI15b8QTA0um4Zr5WWEPk26NrjyAHkifJR/iZ3TF6X1HEoxqqvSkfuq0rJsfVpKjXtKfa5fSWv64nElQ9LHxRsii1UK/PYEDZ1MPMznruyFUgaOHr2R+25Vvv8JzetC/g/UK0Hx7nHbf+829flPtjVYt2kqyA9nfJdazMWss4Hw89eHl5eAgbeNeliB0PJCWAPz0SD/ET6SErVQFUBVHkANASYCIiBMREBEiTAREQEREBEiICTEQEzO0X+Z3H91Vcferqf6TSmb2j/zHJ/7sj8diBHQRpLV+AycgD7i+/wCs1Jl9AO0tP/asj+Da/pNSBEmIgRERAREQERECpqTly4Ly/e4jf5y0RATP6xiM9YesDv6WFlJ8Nlh5p9zDY/GaEQPjhZS3VpanuuoYfQ/EH6g+E+0ysT/mMl6PKu7lfR8g/wDpEH4kN+JmrAREQEmRJgIiIESYiAiRJgIiICJEmAmZ2iP+SOP3nqT83QTSmL2oyVrppDf6TNxawPqbFP8AIQPv2f8A7Jz88nKP/qNNSZnZ47xlb96y9vzsaacCJMiTAiIiAiIgIiICIiAiIgZ3W6WNQtQbtx3F1YHm3H3l/FSwndj3LYiWIdq6hlP0I3LzK6ce4ufEbwRuVuMT8UJ26D6qT+REDViIgJMiTAiTEQIkxEBIkxAiTKXXJWrPYwRFG2ZiAAPqZmJn33eOPSq1n3bcgsnIfNawNkfU6gasmcta3ckLvXwCHmqo2y/zUk+AnQ7aUkAkgE6HmfoIFp5brrd+Xu86sWypKz8GvNic2H90ez+JnYM+/Kaymqp8cIwS62wryXYB0iqTs6PmfKWzcdQcXAQca2Yu/wAzXVptfeWK7P3wPv2b/wA0p+oc/wDG005ldGHdPfinxWsiyo/9TYSQv4MGH5TWgRJkSYERJiBEREBERAREQEREBObPwkvUK+1ZW5I6Hi6MPJlM6YgZinNrGuNWSo8m5Giwj6jRXf5R6bl/DC/PIr1/CacQMwWZxP8AZYyD/Wtsc/kFEnhnH9vFX7ksb+omlEDNNWb5i7GJ+XcuAfx5yPSMxPfx67B86reLf7rj+s04gZg6wF/tMfJr+pr5r+ablk67iHwN6Kfk+0P/ABATSlXRW95VP3gGBxN1jFH/AEir8HBP5CfM9UNnhj02Wn4OwNdY+9mHiPuBneuPWviqID9EUS8DIv6QchWGU/NipCogK1VsfJgP2mHzM+/SssuvdWezkVALanz+Adfmp85oTy/a7JRHpQKTb7diFSUd+GtVqw/eJG/oDA9RPnk5CVI1jsFRRsk//vOeb6Ecy9LGbLK6ZDx7mt+PNFcqD8hy0PumZnW3pmVd8zXNW60pWy+xY5YMj8R5MyEnfkDWYHqei1twe11Kvfa9pU+aqdBAfrxAnH2l5VtjZKrsVWasOyPYYgBfuJ0fwE3Z8snGS1ODryXYbR8uQ8jAw+z2TZk5F+UyhanRK0Gxy2vtaP8AvHxno5y4GIlFa1p5KANnXJtDWzrzOgPynVARIkwIiIgIiICIiBR6wzI22HE7AViAfow+InO/T1JsbvLhz8CBawVf7o/ZnXEDN9Tp9tlfqHj1On22V+oeaUQM31On22V+oePU6fbZX6h5pRAzfU6fbZX6h49Tp9tlfqHmlEDN9Tp9tlfqHj1On22V+oeaUmBmep0+2yv1Dx6nT7bK/UPNKTAzPU6fbZX6h49Tp9tlfqHmnEDM9Tp9tlfqHj1On22V+oeacQMz1On22V+oeUfoNbe9bknz1u5zrfnqa0QMPF7M0UrxrsyUUnZAyLD8NfE/ICQ/ZihrFtazJLrx4t6RZsa3r4/DZ/ObsQM1OjopB77JOjvxvfR+8TpqxQju4dyX+DOzIP7q/CdMQKVV8VC7J18WPIn7zLyIgJMiTAREQERECJMRAiTEQIiTEBIkxAiTEjcBEbjcBERAREQEREBERAREQEREBEbjcBJkbjcCYkbiB//Z"
    />
  </section>
  <section>
    <img
      src="https://i.ibb.co/dsZtf7Z/Selection-001.png"
      alt="Selection-001"
      border="0"
    />
  </section>
  <section>
    <h3>So, in the Kernel we should use syn and quote?</h3>
    <q class="fragment">
      Eventually yes, but why we do not take the time experiment with a new lib?
    </q>
    <br />
    <q class="fragment" style="color: red"> No, we can just use quote </q>
  </section>
  <section>
    <p>
      There is a PR in the kernel <a
        href="https://github.com/Rust-for-Linux/linux/pull/1007"
      >
        #1007
      </a> <span style="color: green; font-size: medium;">+78,232 </span>
      <span style="color: red; font-size: medium;">−25 </span>
    </p>
    <p class="fragment">
      That import also a wrapper of the rust API <strong>proc_macro2</strong> (for
      no reason for the kernel)
    </p>
  </section>
  <section>
    <p
      style="background-color: #373A3C; color: #ADB5BD;border-radius:25px;width:100%;text-align:left;padding:8px"
    >
      <span style="color:green;diplay:flex;margin-left:14px">➜</span>
      <span style="color:#ADB5BD">~</span> git commit -S -s -m 'rust: use kproc-macros
      every..'"
    </p>
    <h3>RFC: Introduce an new developed library</h3>
    <q> Following the pattern of the kernel we call it kproc_macros</q>
    <p style="color: orange; font-size: 21px;">3th iteration later ..</p>
  </section>
  <section>
    <p><strong>Goals</strong></p>
    <ul>
      <li class="fragment">Do not replace <strong>syn</strong>;</li>
      <li class="fragment">
        Do not make an solution similar to <strong>syn</strong>;
      </li>
      <li class="fragment">
        Made experimentation on how improve the proc macro in general.
      </li>
    </ul>
    <img
      class="fragment"
      src="https://st.depositphotos.com/21414218/61507/v/450/depositphotos_615070488-stock-illustration-cartoon-stickman-stick-figure-man.jpg"
    />
  </section>
  <section>
    <p><strong>Goals</strong></p>
    <ul>
      <li class="fragment">
        Be able to trace the macro parsing (debugging, understanding);
      </li>
      <li class="fragment">
        Import from the parser what we need, (useless now, but with different
        subsystem may be helpful);
      </li>
      <li class="fragment">
        Be able to build quote in the language (already in nightly), or
      </li>
      <li class="fragment">
        Be able to have a version of quote build with kproc-macro itself (needs
        reseach)
      </li>
      <li class="fragment">
        Be able to remove proc_macro2 only in tests, and use rust proc-macro API
      </li>
      <li class="fragment">
        Be able to cache proc macro metadata around proc-macro. See <a
          src="https://github.com/rust-lang/rust/issues/44034"
        >
          44034
        </a>
      </li>
    </ul>
  </section>
  <section>
    <p><strong>How the user code looks like</strong></p>
    <pre>
          <code data-trim data-noescape>
            <script type="text/template">
#[derive(RustBuilder)]
pub struct BooLifetimeDyn<'a> {
    #[allow(dead_code)]
    attr: String,
    #[allow(dead_code)]
    self_ref: u32,
    #[allow(dead_code)]
    gen: Vec<&'a dyn GenTrait>,
}
        </script>
          </code>
        </pre>
  </section>
  <section>
    <p><strong>How the proc macro looks like</strong></p>
    <pre>
          <code data-trim data-noescape>
            <script type="text/template">
struct Tracer;
impl KParserTracer for Tracer {
    fn log(&self, msg: &str) {
        eprintln!("\x1b[93mkproc-tracing\x1b[1;97m {msg}");
    }
}

#[proc_macro_derive(RustBuilder, attributes(build))]
pub fn derive_rust(input: TokenStream) -> TokenStream {
    let tracer = DummyTracer {};
    let parser = RustParser::with_tracer(&tracer);
    let ast = parser.parse_struct(&input);
    let toks = generate_impl(&ast);
    trace!(tracer, "{}", toks);
    toks
}
        </script>
          </code>
        </pre>
  </section>
  <section>
    <p>Open Problems</p>
    <ul>
      <li>
        How the generate_impl looks like? (Into a string or with quote like
        solution)
      </li>
      <li class="fragment">
        How I can print errors while parsing? or while generating the code?
      </li>
    </ul>
  </section>
</section>

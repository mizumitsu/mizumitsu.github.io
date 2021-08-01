function hfun_bar(vname)
  val = Meta.parse(vname[1])
  return round(sqrt(val), digits=2)
end

function hfun_m1fill(vname)
  var = vname[1]
  return pagevar("index", var)
end

function lx_baz(com, _)
  # keep this first line
  brace_content = Franklin.content(com.braces[1]) # input string
  # do whatever you want here
  return uppercase(brace_content)
end

"""
    {{ addcomments }}

Add a comment widget, managed by giscus <https://giscus.vercel.app/>.
"""
function hfun_addcomments()
    html_str = """
    <script src="https://giscus.app/client.js"
      data-repo="mizumitsu/mizumitsu.github.io"
      data-repo-id="MDEwOlJlcG9zaXRvcnkzNzQzMDg1NDM="
      data-category="Announcements"
      data-category-id="DIC_kwDOFk9-v84B-hTa"
      data-mapping="pathname"
      data-reactions-enabled="1"
      data-emit-metadata="0"
      data-theme="light"
      crossorigin="anonymous"
      async>
    </script>
    """
    return html_str
end

defmodule Semrush.Api.SemrushApiMock do
  require IEx

  def search_keywords do
    response = %{body: "Keyword;Pos;Position Difference;Traffic (%);Costs (%);Number of Results;CPC;Average vol.;Url\r\nupgrade rails;72;-24;0.00;0.00;1720000;2.90;70;https://thinkspeakcode.com/posts/2015-11-25-upgrade-from-ruby-on-rails-3-2-to-4-2.html\r\nrails uniq;83;4;0.00;0.00;81000;0.00;90;https://thinkspeakcode.com/posts/2015-11-25-upgrade-from-ruby-on-rails-3-2-to-4-2.html\r\nruby on rails.org;94;-94;0.00;0.00;16100000;0.00;20;https://thinkspeakcode.com/posts/2015-11-25-upgrade-from-ruby-on-rails-3-2-to-4-2.html\r\ngem update rails;48;-11;0.00;0.00;479000;0.00;30;https://thinkspeakcode.com/posts/2015-11-25-upgrade-from-ruby-on-rails-3-2-to-4-2.html\r\nruby on rails 3.2;71;-71;0.00;0.00;418000;0.00;10;https://thinkspeakcode.com/posts/2015-11-25-upgrade-from-ruby-on-rails-3-2-to-4-2.html\r\nupgrade bundler;55;-13;0.00;0.00;101000;0.00;70;https://thinkspeakcode.com/posts/2015-11-25-upgrade-from-ruby-on-rails-3-2-to-4-2.html\r\nbundle update rails;25;-7;0.00;0.00;585000;0.00;20;https://thinkspeakcode.com/posts/2015-11-25-upgrade-from-ruby-on-rails-3-2-to-4-2.html\r\nrails bundle update;34;-34;0.00;0.00;574000;0.00;10;https://thinkspeakcode.com/posts/2015-11-25-upgrade-from-ruby-on-rails-3-2-to-4-2.html\r\nupdate rails version;89;-28;0.00;0.00;719000;0.00;30;https://thinkspeakcode.com/posts/2015-11-25-upgrade-from-ruby-on-rails-3-2-to-4-2.html\r\nrails upgrade;92;-1;0.00;0.00;2650000;3.67;70;https://thinkspeakcode.com/posts/2015-11-25-upgrade-from-ruby-on-rails-3-2-to-4-2.html\r\nruby on rails update;74;-74;0.00;0.00;525000;0.00;20;https://thinkspeakcode.com/posts/2015-11-25-upgrade-from-ruby-on-rails-3-2-to-4-2.html\r\nrails log analyzer;70;1;0.00;0.00;42000;0.00;20;https://thinkspeakcode.com/posts/2015-12-15-measure-ruby-on-rails-optimizations.html",
		  headers: %HTTPotion.Headers{hdrs: ["cache-control": "max-age=3600",
		    connection: "keep-alive", "content-type": "text/plain; charset=UTF-8",
		    date: "Sat, 20 Aug 2016 01:34:00 GMT",
		    expires: "Sat, 20 Aug 2016 02:33:56 GMT", server: "nginx/1.9.13",
		    "transfer-encoding": "chunked",
		    "x-content-type-options": ["nosniff", "nosniff"],
		    "x-xss-protection": "1; mode=block"]}, status_code: 200} 

    decoded_response_body(response.body)
      |> Enum.map(fn e -> e["Keyword"] end ) 
      |> Enum.sort
  end

  def paid_keywords do
    response = %{body: "Keyword;Pos;Position Difference;Traffic (%);Costs (%);Number of Results;CPC;Average vol.;Url\r\nrails developer;6;0;100.00;45.83;14700000;42.13;210;https://thinkspeakcode.com/\r\nruby expert;4;-2;0.00;0.00;13500000;0.00;20;https://thinkspeakcode.com/\r\njunior ruby on rails developer;3;4;0.00;16.66;389000;19.96;90;https://thinkspeakcode.com/\r\nagile development with rails;3;-1;0.00;0.00;532000;0.15;20;https://thinkspeakcode.com/\r\nruby-dev;7;-7;0.00;5.20;600000;16.10;90;https://thinkspeakcode.com/\r\ndjango for rails developers;5;-5;0.00;0.00;118000;0.00;10;https://thinkspeakcode.com/\r\nruby development tool;4;-4;0.00;0.00;629000;0.00;10;https://thinkspeakcode.com/\r\nfull stack rails developer;5;-5;0.00;0.00;2830000;0.00;20;https://thinkspeakcode.com/\r\nruby on rails for web development;5;-5;0.00;0.00;779000;0.00;20;https://thinkspeakcode.com/\r\neclipse for ruby on rails development;3;-3;0.00;0.00;431000;0.00;10;https://thinkspeakcode.com/\r\nweb development using ruby on rails;4;-4;0.00;0.00;686000;0.00;10;https://thinkspeakcode.com/\r\nruby teams;1;-1;0.00;1.04;11500000;3.92;10;https://thinkspeakcode.com/\r\nfreelance rails developer;5;0;0.00;0.00;566000;0.00;20;https://thinkspeakcode.com/\r\nrail consultant;4;-4;0.00;0.00;23500000;0.00;10;https://thinkspeakcode.com/\r\njunior rails developer;2;1;0.00;12.50;386000;14.27;70;https://thinkspeakcode.com/\r\nfreelance ruby developer;2;1;0.00;6.25;532000;24.54;20;https://thinkspeakcode.com/\r\nruby programmers;6;0;0.00;2.08;886000;25.74;20;https://thinkspeakcode.com/\r\nruby programmer;6;1;0.00;7.29;822000;39.68;40;https://thinkspeakcode.com/\r\nrails developers;6;-6;0.00;3.12;1130000;23.83;30;https://thinkspeakcode.com/\r\nruby consultant;5;-5;0.00;0.00;19300000;14.59;10;https://thinkspeakcode.com/\r\nrail consulting;4;4;0.00;0.00;23600000;0.00;10;https://thinkspeakcode.com/\r\nruby on rails development environment windows;4;-4;0.00;0.00;338000;0.00;10;https://thinkspeakcode.com/\r\nruby consulting;5;-5;0.00;0.00;726000;0.00;20;https://thinkspeakcode.com/\r\nrail consultants;6;1;0.00;0.00;19800000;0.00;10;https://thinkspeakcode.com/\r\nrail consultancy;4;0;0.00;0.00;772000;0.00;10;https://thinkspeakcode.com/",
      headers: %HTTPotion.Headers{hdrs: ["cache-control": "max-age=3600",
        connection: "keep-alive", "content-type": "text/plain; charset=UTF-8",
        date: "Sat, 20 Aug 2016 00:29:00 GMT",
        expires: "Sat, 20 Aug 2016 01:29:00 GMT", server: "nginx/1.9.13",
        "transfer-encoding": "chunked",
        "x-content-type-options": ["nosniff", "nosniff"],
        "x-xss-protection": "1; mode=block"]}, status_code: 200}

    decoded_response_body(response.body)
      |> Enum.map(fn e -> e["Keyword"] end ) 
      |> Enum.sort
  end

  def decoded_response_body(body) do
    {:ok, response_io} = body |> StringIO.open
    response_io 
      |> IO.binstream(:line)
      |> CSV.decode(headers: true, separator: ?;) 
      |> Enum.to_list
  end
end

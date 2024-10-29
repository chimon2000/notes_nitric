import 'package:nitric_sdk/nitric.dart';

void main() async {
  final helloApi = Nitric.api("main");

  helloApi.get("/notes", (ctx) async {
    ctx.res.json({'notes': []});

    return ctx;
  });

  helloApi.post("/notes", (ctx) async {
    ctx.res.json({'notes': []});

    return ctx;
  });

  helloApi.put("/notes/:id", (ctx) async {
    ctx.res.json({'notes': []});

    return ctx;
  });

  helloApi.delete("/notes/:id", (ctx) async {
    ctx.res.status = 204;

    return ctx;
  });
}

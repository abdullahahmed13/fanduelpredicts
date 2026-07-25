.class public final Lcom/incode/welcome_sdk/a/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/incode/welcome_sdk/a/a/b;)Lcom/incode/welcome_sdk/results/InterviewEventResult;
    .locals 7
    .param p0    # Lcom/incode/welcome_sdk/a/a/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/incode/welcome_sdk/results/InterviewEventResult;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/a/a/b;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/a/a/b;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/a/a/b;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/a/a/b;->b()Ljava/util/Map;

    move-result-object v5

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/a/a/b;->c()Ljava/lang/Long;

    move-result-object v6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/incode/welcome_sdk/results/InterviewEventResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;)V

    return-object v0
.end method

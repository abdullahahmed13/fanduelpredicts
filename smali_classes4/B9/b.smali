.class public final synthetic LB9/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/text/o;


# instance fields
.field public final synthetic a:LF9/o;

.field public final synthetic b:Landroidx/compose/ui/platform/M0;


# direct methods
.method public synthetic constructor <init>(LF9/o;Landroidx/compose/ui/platform/M0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB9/b;->a:LF9/o;

    iput-object p2, p0, LB9/b;->b:Landroidx/compose/ui/platform/M0;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/text/n;)V
    .locals 3

    iget-object v0, p0, LB9/b;->b:Landroidx/compose/ui/platform/M0;

    const-string v1, "link"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, p1, Landroidx/compose/ui/text/m;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Landroidx/compose/ui/text/m;

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_1

    iget-object v2, p1, Landroidx/compose/ui/text/m;->a:Ljava/lang/String;

    :cond_1
    if-eqz v2, :cond_4

    iget-object p0, p0, LB9/b;->a:LF9/o;

    if-eqz p0, :cond_3

    const-string p1, "label"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LF9/o;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, p0

    :cond_3
    :goto_1
    :try_start_0
    invoke-interface {v0, v2}, Landroidx/compose/ui/platform/M0;->openUri(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Could not open the provided url: "

    const-string v0, " // "

    invoke-static {p1, v2, v0, p0}, LA3/e;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_4
    :goto_2
    return-void
.end method

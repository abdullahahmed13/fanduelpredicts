.class public abstract Lio/ktor/client/plugins/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lio/ktor/util/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/ktor/util/a;

    const-string v1, "ApplicationPluginRegistry"

    invoke-direct {v0, v1}, Lio/ktor/util/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/ktor/client/plugins/o;->a:Lio/ktor/util/a;

    return-void
.end method

.method public static final a(Lio/ktor/client/a;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lio/ktor/client/plugins/I;->c:Lio/ktor/client/plugins/a;

    const-string v1, "<this>"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "plugin"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lio/ktor/client/plugins/o;->b(Lio/ktor/client/a;Lio/ktor/client/plugins/n;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Plugin "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is not installed. Consider using `install("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lio/ktor/client/plugins/I;->d:Lio/ktor/util/a;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")` in client config first."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(Lio/ktor/client/a;Lio/ktor/client/plugins/n;)Ljava/lang/Object;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "plugin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/ktor/client/a;->i:Lio/ktor/util/f;

    sget-object v0, Lio/ktor/client/plugins/o;->a:Lio/ktor/util/a;

    invoke-virtual {p0, v0}, Lio/ktor/util/f;->d(Lio/ktor/util/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/ktor/util/f;

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lio/ktor/client/plugins/n;->getKey()Lio/ktor/util/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/ktor/util/f;->d(Lio/ktor/util/a;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.class public final synthetic LZ2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc2/h;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LZ2/c;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    const-string v0, "args"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LZ2/c;->a:Landroid/content/Context;

    if-nez p0, :cond_2

    sget-object p0, Lp6/b;->a:Lp6/b;

    invoke-static {}, Lp6/b;->a()LA6/b;

    move-result-object p0

    const-class v0, Lv6/o;

    check-cast p0, Lcom/fanduel/coremodules/ioc/a;

    invoke-virtual {p0, v0}, Lcom/fanduel/coremodules/ioc/a;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv6/o;

    if-eqz p0, :cond_0

    check-cast p0, Lcom/fanduel/coremodules/config/c;

    iget-object p0, p0, Lcom/fanduel/coremodules/config/c;->e:Landroid/content/Context;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No Context available for ResourceProvider"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public create(Lc2/g;)Lc2/i;
    .locals 7

    iget-object p0, p0, LZ2/c;->a:Landroid/content/Context;

    const-string v0, "$context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lc2/g;->Companion:Lc2/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lc2/f;->a(Landroid/content/Context;)LFa/d;

    move-result-object p0

    iget-object v1, p1, Lc2/g;->b:Ljava/lang/String;

    iput-object v1, p0, LFa/d;->d:Ljava/lang/Object;

    const-string v1, "callback"

    iget-object p1, p1, Lc2/g;->c:Lc2/e;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LFa/d;->e:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, LFa/d;->a:Z

    iput-boolean p1, p0, LFa/d;->b:Z

    invoke-virtual {p0}, LFa/d;->b()Lc2/g;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ld2/g;

    iget-boolean v5, p0, Lc2/g;->d:Z

    iget-boolean v6, p0, Lc2/g;->e:Z

    iget-object v2, p0, Lc2/g;->a:Landroid/content/Context;

    iget-object v3, p0, Lc2/g;->b:Ljava/lang/String;

    iget-object v4, p0, Lc2/g;->c:Lc2/e;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Ld2/g;-><init>(Landroid/content/Context;Ljava/lang/String;Lc2/e;ZZ)V

    return-object p1
.end method

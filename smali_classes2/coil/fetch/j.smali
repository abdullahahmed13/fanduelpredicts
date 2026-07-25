.class public final Lcoil/fetch/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil/fetch/f;


# instance fields
.field public final a:Lqb/i;

.field public final b:Lqb/i;

.field public final c:Z


# direct methods
.method public constructor <init>(Lqb/i;Lqb/i;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil/fetch/j;->a:Lqb/i;

    iput-object p2, p0, Lcoil/fetch/j;->b:Lqb/i;

    iput-boolean p3, p0, Lcoil/fetch/j;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;LM2/k;)Lcoil/fetch/g;
    .locals 7

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "http"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "https"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v6, Lcoil/fetch/k;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcoil/fetch/j;->a:Lqb/i;

    iget-object v4, p0, Lcoil/fetch/j;->b:Lqb/i;

    iget-boolean v5, p0, Lcoil/fetch/j;->c:Z

    move-object v0, v6

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcoil/fetch/k;-><init>(Ljava/lang/String;LM2/k;Lqb/i;Lqb/i;Z)V

    move-object p0, v6

    :goto_1
    return-object p0
.end method

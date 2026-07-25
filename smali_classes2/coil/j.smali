.class public final Lcoil/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LM2/b;

.field public final c:Lcoil/util/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcoil/j;->a:Landroid/content/Context;

    sget-object p1, Lcoil/util/c;->a:LM2/b;

    iput-object p1, p0, Lcoil/j;->b:LM2/b;

    new-instance p1, Lcoil/util/f;

    invoke-direct {p1}, Lcoil/util/f;-><init>()V

    iput-object p1, p0, Lcoil/j;->c:Lcoil/util/f;

    return-void
.end method

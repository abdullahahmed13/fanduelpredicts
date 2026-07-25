.class public final Lj4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li4/q;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Li4/q;

.field public final c:Li4/q;

.field public final d:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Landroid/content/Context;Li4/q;Li4/q;Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lj4/e;->a:Landroid/content/Context;

    iput-object p2, p0, Lj4/e;->b:Li4/q;

    iput-object p3, p0, Lj4/e;->c:Li4/q;

    iput-object p4, p0, Lj4/e;->d:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Landroid/net/Uri;

    invoke-static {p1}, LM/h;->c0(Landroid/net/Uri;)Z

    move-result p0

    return p0
.end method

.method public final b(Ljava/lang/Object;IILb4/g;)Li4/p;
    .locals 11

    move-object v4, p1

    check-cast v4, Landroid/net/Uri;

    new-instance p1, Li4/p;

    new-instance v9, Lx4/b;

    invoke-direct {v9, v4}, Lx4/b;-><init>(Ljava/lang/Object;)V

    new-instance v10, Lj4/d;

    iget-object v3, p0, Lj4/e;->c:Li4/q;

    iget-object v8, p0, Lj4/e;->d:Ljava/lang/Class;

    iget-object v1, p0, Lj4/e;->a:Landroid/content/Context;

    iget-object v2, p0, Lj4/e;->b:Li4/q;

    move-object v0, v10

    move v5, p2

    move v6, p3

    move-object v7, p4

    invoke-direct/range {v0 .. v8}, Lj4/d;-><init>(Landroid/content/Context;Li4/q;Li4/q;Landroid/net/Uri;IILb4/g;Ljava/lang/Class;)V

    invoke-direct {p1, v9, v10}, Li4/p;-><init>(Lb4/c;Lc4/e;)V

    return-object p1
.end method

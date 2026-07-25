.class public final Lcb/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li4/r;
.implements Li4/a;


# instance fields
.field public final a:Landroid/content/res/AssetManager;


# direct methods
.method public synthetic constructor <init>(Landroid/content/res/AssetManager;)V
    .locals 0

    iput-object p1, p0, Lcb/b;->a:Landroid/content/res/AssetManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O(Li4/w;)Li4/q;
    .locals 2

    new-instance p1, Li4/b;

    iget-object v0, p0, Lcb/b;->a:Landroid/content/res/AssetManager;

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0, p0}, Li4/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public c(Landroid/content/res/AssetManager;Ljava/lang/String;)Lc4/e;
    .locals 1

    new-instance p0, Lc4/k;

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lc4/k;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;I)V

    return-object p0
.end method

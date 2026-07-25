.class public final Li4/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li4/r;
.implements Lq4/a;


# instance fields
.field public final a:Landroid/content/res/Resources;


# direct methods
.method public synthetic constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    iput-object p1, p0, Li4/x;->a:Landroid/content/res/Resources;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O(Li4/w;)Li4/q;
    .locals 3

    new-instance v0, Li4/b;

    const-class v1, Landroid/net/Uri;

    const-class v2, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {p1, v1, v2}, Li4/w;->a(Ljava/lang/Class;Ljava/lang/Class;)Li4/q;

    move-result-object p1

    iget-object p0, p0, Li4/x;->a:Landroid/content/res/Resources;

    invoke-direct {v0, p0, p1}, Li4/b;-><init>(Landroid/content/res/Resources;Li4/q;)V

    return-object v0
.end method

.method public b(Le4/s;Lb4/g;)Le4/s;
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance p2, Ll4/c;

    iget-object p0, p0, Li4/x;->a:Landroid/content/res/Resources;

    invoke-direct {p2, p0, p1}, Ll4/c;-><init>(Landroid/content/res/Resources;Le4/s;)V

    move-object p0, p2

    :goto_0
    return-object p0
.end method

.class public final Lcoil3/decode/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil3/decode/h;


# instance fields
.field public final a:Lfd/f;

.field public final b:Lcoil3/decode/n;


# direct methods
.method public constructor <init>(Lfd/f;Lcoil3/decode/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil3/decode/c;->a:Lfd/f;

    iput-object p2, p0, Lcoil3/decode/c;->b:Lcoil3/decode/n;

    return-void
.end method


# virtual methods
.method public final a(LQ2/k;LW2/m;)Lcoil3/decode/i;
    .locals 2

    new-instance v0, Lcoil3/decode/d;

    iget-object p1, p1, LQ2/k;->a:Lcoil3/decode/q;

    iget-object v1, p0, Lcoil3/decode/c;->a:Lfd/f;

    iget-object p0, p0, Lcoil3/decode/c;->b:Lcoil3/decode/n;

    invoke-direct {v0, p1, p2, v1, p0}, Lcoil3/decode/d;-><init>(Lcoil3/decode/q;LW2/m;Lfd/f;Lcoil3/decode/n;)V

    return-object v0
.end method

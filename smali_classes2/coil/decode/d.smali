.class public final Lcoil/decode/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcoil/decode/ExifOrientationPolicy;

.field public final b:Lfd/f;


# direct methods
.method public constructor <init>(ILcoil/decode/ExifOrientationPolicy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcoil/decode/d;->a:Lcoil/decode/ExifOrientationPolicy;

    invoke-static {p1}, Lfd/g;->a(I)Lfd/f;

    move-result-object p1

    iput-object p1, p0, Lcoil/decode/d;->b:Lfd/f;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    instance-of p0, p1, Lcoil/decode/d;

    return p0
.end method

.method public final hashCode()I
    .locals 0

    const-class p0, Lcoil/decode/d;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

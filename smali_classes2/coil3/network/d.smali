.class public final Lcoil3/network/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lcoil3/network/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lcoil3/network/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcoil3/network/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcoil3/network/d;->Companion:Lcoil3/network/c;

    return-void
.end method

.method public constructor <init>(Lcoil3/network/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil3/network/d;->a:Lcoil3/network/r;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcoil3/network/d;

    if-eqz v1, :cond_1

    check-cast p1, Lcoil3/network/d;

    iget-object p1, p1, Lcoil3/network/d;->a:Lcoil3/network/r;

    iget-object p0, p0, Lcoil3/network/d;->a:Lcoil3/network/r;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lcoil3/network/d;->a:Lcoil3/network/r;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcoil3/network/r;->hashCode()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WriteResult(response="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcoil3/network/d;->a:Lcoil3/network/r;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.class public final Lokio/internal/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lokio/internal/f;Lokio/Path;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lokio/Path;->b()Ljava/lang/String;

    move-result-object p0

    const-string p1, ".class"

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lkotlin/text/v;->o(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

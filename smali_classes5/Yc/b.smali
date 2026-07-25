.class public final LYc/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(JJ)Lkotlin/uuid/Uuid;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-nez v2, :cond_0

    cmp-long v0, p2, v0

    if-nez v0, :cond_0

    sget-object p0, Lkotlin/uuid/Uuid;->a:Lkotlin/uuid/Uuid;

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/uuid/Uuid;

    invoke-direct {v0, p0, p1, p2, p3}, Lkotlin/uuid/Uuid;-><init>(JJ)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

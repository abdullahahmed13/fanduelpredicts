.class public final Landroidx/room/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb2/c;


# static fields
.field public static final Companion:Landroidx/room/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final synthetic a:Lb2/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/room/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/room/e;->Companion:Landroidx/room/d;

    return-void
.end method

.method public constructor <init>(Lb2/c;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/e;->a:Lb2/c;

    return-void
.end method


# virtual methods
.method public final F0()Z
    .locals 1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Only bind*() calls are allowed on the RoomRawQuery received statement."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c(IJ)V
    .locals 0

    iget-object p0, p0, Landroidx/room/e;->a:Lb2/c;

    invoke-interface {p0, p1, p2, p3}, Lb2/c;->c(IJ)V

    return-void
.end method

.method public final close()V
    .locals 1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Only bind*() calls are allowed on the RoomRawQuery received statement."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d(I[B)V
    .locals 1

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/room/e;->a:Lb2/c;

    invoke-interface {p0, p1, p2}, Lb2/c;->d(I[B)V

    return-void
.end method

.method public final e(I)V
    .locals 0

    iget-object p0, p0, Landroidx/room/e;->a:Lb2/c;

    invoke-interface {p0, p1}, Lb2/c;->e(I)V

    return-void
.end method

.method public final getBlob(I)[B
    .locals 0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Only bind*() calls are allowed on the RoomRawQuery received statement."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getColumnCount()I
    .locals 1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Only bind*() calls are allowed on the RoomRawQuery received statement."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getColumnName(I)Ljava/lang/String;
    .locals 0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Only bind*() calls are allowed on the RoomRawQuery received statement."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getColumnNames()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/e;->a:Lb2/c;

    invoke-interface {p0}, Lb2/c;->getColumnNames()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final getDouble(I)D
    .locals 0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Only bind*() calls are allowed on the RoomRawQuery received statement."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getFloat(I)F
    .locals 0

    iget-object p0, p0, Landroidx/room/e;->a:Lb2/c;

    invoke-interface {p0, p1}, Lb2/c;->getFloat(I)F

    move-result p0

    return p0
.end method

.method public final getInt(I)I
    .locals 0

    iget-object p0, p0, Landroidx/room/e;->a:Lb2/c;

    invoke-interface {p0, p1}, Lb2/c;->getInt(I)I

    move-result p0

    return p0
.end method

.method public final getLong(I)J
    .locals 0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Only bind*() calls are allowed on the RoomRawQuery received statement."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final isNull(I)Z
    .locals 0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Only bind*() calls are allowed on the RoomRawQuery received statement."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final l0()Z
    .locals 0

    iget-object p0, p0, Landroidx/room/e;->a:Lb2/c;

    invoke-interface {p0}, Lb2/c;->l0()Z

    move-result p0

    return p0
.end method

.method public final reset()V
    .locals 1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Only bind*() calls are allowed on the RoomRawQuery received statement."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final s0(I)Ljava/lang/String;
    .locals 0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Only bind*() calls are allowed on the RoomRawQuery received statement."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final w(ILjava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/room/e;->a:Lb2/c;

    invoke-interface {p0, p1, p2}, Lb2/c;->w(ILjava/lang/String;)V

    return-void
.end method

.class public abstract Lfd/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:LF1/p;

.field public static final c:LF1/p;

.field public static final d:LF1/p;

.field public static final e:LF1/p;

.field public static final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "kotlinx.coroutines.semaphore.maxSpinCycles"

    const/16 v1, 0x64

    const/4 v2, 0x0

    const/16 v3, 0xc

    invoke-static {v0, v1, v2, v2, v3}, Lkotlinx/coroutines/internal/b;->m(Ljava/lang/String;IIII)I

    move-result v0

    sput v0, Lfd/g;->a:I

    new-instance v0, LF1/p;

    const-string v1, "PERMIT"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4}, LF1/p;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfd/g;->b:LF1/p;

    new-instance v0, LF1/p;

    const-string v1, "TAKEN"

    invoke-direct {v0, v1, v4}, LF1/p;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfd/g;->c:LF1/p;

    new-instance v0, LF1/p;

    const-string v1, "BROKEN"

    invoke-direct {v0, v1, v4}, LF1/p;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfd/g;->d:LF1/p;

    new-instance v0, LF1/p;

    const-string v1, "CANCELLED"

    invoke-direct {v0, v1, v4}, LF1/p;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfd/g;->e:LF1/p;

    const-string v0, "kotlinx.coroutines.semaphore.segmentSize"

    const/16 v1, 0x10

    invoke-static {v0, v1, v2, v2, v3}, Lkotlinx/coroutines/internal/b;->m(Ljava/lang/String;IIII)I

    move-result v0

    sput v0, Lfd/g;->f:I

    return-void
.end method

.method public static a(I)Lfd/f;
    .locals 2

    new-instance v0, Lfd/f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkotlinx/coroutines/sync/b;-><init>(II)V

    return-object v0
.end method

.class public Lcom/incode/welcome_sdk/ui/camera/MovementDetector$LimitedQueue;
.super Ljava/util/LinkedList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/ui/camera/MovementDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LimitedQueue"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/LinkedList<",
        "TE;>;"
    }
.end annotation


# static fields
.field private static a:I = 0x0

.field private static b:I = 0x1


# instance fields
.field private synthetic c:Lcom/incode/welcome_sdk/ui/camera/MovementDetector;

.field private d:I


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/ui/camera/MovementDetector;I)V
    .locals 0

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/MovementDetector$LimitedQueue;->c:Lcom/incode/welcome_sdk/ui/camera/MovementDetector;

    invoke-direct {p0}, Ljava/util/LinkedList;-><init>()V

    iput p2, p0, Lcom/incode/welcome_sdk/ui/camera/MovementDetector$LimitedQueue;->d:I

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/camera/MovementDetector$LimitedQueue;->a:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/MovementDetector$LimitedQueue;->b:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    invoke-super {p0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move-result p1

    :goto_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    sget v0, Lcom/incode/welcome_sdk/ui/camera/MovementDetector$LimitedQueue;->b:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/MovementDetector$LimitedQueue;->a:I

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    iget v1, p0, Lcom/incode/welcome_sdk/ui/camera/MovementDetector$LimitedQueue;->d:I

    if-le v0, v1, :cond_1

    sget v0, Lcom/incode/welcome_sdk/ui/camera/MovementDetector$LimitedQueue;->a:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/MovementDetector$LimitedQueue;->b:I

    invoke-super {p0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    :goto_1
    return p1

    :cond_2
    invoke-super {p0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x0

    throw p0
.end method

.method public getLimit()I
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/camera/MovementDetector$LimitedQueue;->a:I

    iget p0, p0, Lcom/incode/welcome_sdk/ui/camera/MovementDetector$LimitedQueue;->d:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/MovementDetector$LimitedQueue;->b:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0x19

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return p0
.end method

.method public declared-synchronized toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    sget v0, Lcom/incode/welcome_sdk/ui/camera/MovementDetector$LimitedQueue;->a:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/MovementDetector$LimitedQueue;->b:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v0, 0x2b

    :try_start_1
    div-int/lit8 v0, v0, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_2
    throw p1

    :catchall_1
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-super {p0, p1}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    :goto_0
    sget v0, Lcom/incode/welcome_sdk/ui/camera/MovementDetector$LimitedQueue;->a:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/MovementDetector$LimitedQueue;->b:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-object p1

    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

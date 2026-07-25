.class public final Lcom/salesforce/android/smi/database/room/dao/crossReference/InteractionOptionItemCrossRefDao_Impl;
.super Lcom/salesforce/android/smi/database/room/dao/crossReference/InteractionOptionItemCrossRefDao;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/smi/database/room/dao/crossReference/InteractionOptionItemCrossRefDao_Impl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0018\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0096@\u00a2\u0006\u0004\u0008\t\u0010\nJ$\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000b2\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000bH\u0096@\u00a2\u0006\u0004\u0008\t\u0010\u000cJ\u0018\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\u0006H\u0096@\u00a2\u0006\u0004\u0008\u000e\u0010\nJ\u0018\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\u0006H\u0096@\u00a2\u0006\u0004\u0008\u000f\u0010\nJ\u0018\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u0008H\u0096@\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0016\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000bH\u0096@\u00a2\u0006\u0004\u0008\u0011\u0010\u0013R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0014R\u001a\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001a\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/salesforce/android/smi/database/room/dao/crossReference/InteractionOptionItemCrossRefDao_Impl;",
        "Lcom/salesforce/android/smi/database/room/dao/crossReference/InteractionOptionItemCrossRefDao;",
        "Landroidx/room/RoomDatabase;",
        "__db",
        "<init>",
        "(Landroidx/room/RoomDatabase;)V",
        "Lcom/salesforce/android/smi/database/room/model/crossReference/DatabaseItemWithInteractionsCrossRef;",
        "obj",
        "",
        "insert",
        "(Lcom/salesforce/android/smi/database/room/model/crossReference/DatabaseItemWithInteractionsCrossRef;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "delete",
        "update",
        "itemId",
        "read",
        "(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroidx/room/RoomDatabase;",
        "Landroidx/room/j;",
        "__insertAdapterOfDatabaseItemWithInteractionsCrossRef",
        "Landroidx/room/j;",
        "Landroidx/room/h;",
        "__deleteAdapterOfDatabaseItemWithInteractionsCrossRef",
        "Landroidx/room/h;",
        "__updateAdapterOfDatabaseItemWithInteractionsCrossRef",
        "Companion",
        "database_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/salesforce/android/smi/database/room/dao/crossReference/InteractionOptionItemCrossRefDao_Impl$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final __db:Landroidx/room/RoomDatabase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final __deleteAdapterOfDatabaseItemWithInteractionsCrossRef:Landroidx/room/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/h;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final __insertAdapterOfDatabaseItemWithInteractionsCrossRef:Landroidx/room/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/j;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final __updateAdapterOfDatabaseItemWithInteractionsCrossRef:Landroidx/room/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/h;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/salesforce/android/smi/database/room/dao/crossReference/InteractionOptionItemCrossRefDao_Impl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/salesforce/android/smi/database/room/dao/crossReference/InteractionOptionItemCrossRefDao_Impl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/salesforce/android/smi/database/room/dao/crossReference/InteractionOptionItemCrossRefDao_Impl;->Companion:Lcom/salesforce/android/smi/database/room/dao/crossReference/InteractionOptionItemCrossRefDao_Impl$Companion;

    return-void
.end method

.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1
    .param p1    # Landroidx/room/RoomDatabase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "__db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/salesforce/android/smi/database/room/dao/crossReference/InteractionOptionItemCrossRefDao;-><init>()V

    iput-object p1, p0, Lcom/salesforce/android/smi/database/room/dao/crossReference/InteractionOptionItemCrossRefDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance p1, Lcom/salesforce/android/smi/database/room/dao/crossReference/InteractionOptionItemCrossRefDao_Impl$1;

    invoke-direct {p1}, Lcom/salesforce/android/smi/database/room/dao/crossReference/InteractionOptionItemCrossRefDao_Impl$1;-><init>()V

    iput-object p1, p0, Lcom/salesforce/android/smi/database/room/dao/crossReference/InteractionOptionItemCrossRefDao_Impl;->__insertAdapterOfDatabaseItemWithInteractionsCrossRef:Landroidx/room/j;

    new-instance p1, Lcom/salesforce/android/smi/database/room/dao/crossReference/InteractionOptionItemCrossRefDao_Impl$2;

    invoke-direct {p1}, Lcom/salesforce/android/smi/database/room/dao/crossReference/InteractionOptionItemCrossRefDao_Impl$2;-><init>()V

    iput-object p1, p0, Lcom/salesforce/android/smi/database/room/dao/crossReference/InteractionOptionItemCrossRefDao_Impl;->__deleteAdapterOfDatabaseItemWithInteractionsCrossRef:Landroidx/room/h;

    new-instance p1, Lcom/salesforce/android/smi/database/room/dao/crossReference/InteractionOptionItemCrossRefDao_Impl$3;

    invoke-direct {p1}, Lcom/salesforce/android/smi/database/room/dao/crossReference/InteractionOptionItemCrossRefDao_Impl$3;-><init>()V

    iput-object p1, p0, Lcom/salesforce/android/smi/database/room/dao/crossReference/InteractionOptionItemCrossRefDao_Impl;->__updateAdapterOfDatabaseItemWithInteractionsCrossRef:Landroidx/room/h;

    return-void
.end method

.method public static synthetic a(Lcom/salesforce/android/smi/database/room/dao/crossReference/InteractionOptionItemCrossRefDao_Impl;Ljava/util/List;Lb2/a;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/salesforce/android/smi/database/room/dao/crossReference/InteractionOptionItemCrossRefDao_Impl;->insert$lambda$1(Lcom/salesforce/android/smi/database/room/dao/crossReference/InteractionOptionItemCrossRefDao_Impl;Ljava/util/List;Lb2/a;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(JLb2/a;)Lcom/salesforce/android/smi/database/room/model/crossReference/DatabaseItemWithInteractionsCrossRef;
    .locals 1

    const-string v0, "SELECT * FROM DatabaseItemWithInteractionsCrossRef WHERE itemId = ?"

    invoke-static {v0, p0, p1, p2}, Lcom/salesforce/android/smi/database/room/dao/crossReference/InteractionOptionItemCrossRefDao_Impl;->read$lambda$4(Ljava/lang/String;JLb2/a;)Lcom/salesforce/android/smi/database/room/model/crossReference/DatabaseItemWithInteractionsCrossRef;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/salesforce/android/smi/database/room/dao/crossReference/InteractionOptionItemCrossRefDao_Impl;Lcom/salesforce/android/smi/database/room/model/crossReference/DatabaseItemWithInteractionsCrossRef;Lb2/a;)I
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/salesforce/android/smi/database/room/dao/crossReference/InteractionOptionItemCrossRefDao_Impl;->delete$lambda$2(Lcom/salesforce/android/smi/database/room/dao/crossReference/InteractionOptionItemCrossRefDao_Impl;Lcom/salesforce/android/smi/database/room/model/crossReference/DatabaseItemWithInteractionsCrossRef;Lb2/a;)I

    move-result p0

    return p0
.end method

.method public static synthetic d(Lcom/salesforce/android/smi/database/room/dao/crossReference/InteractionOptionItemCrossRefDao_Impl;Lcom/salesforce/android/smi/database/room/model/crossReference/DatabaseItemWithInteractionsCrossRef;Lb2/a;)I
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/salesforce/android/smi/database/room/dao/crossReference/InteractionOptionItemCrossRefDao_Impl;->update$lambda$3(Lcom/salesforce/android/smi/database/room/dao/crossReference/InteractionOptionItemCrossRefDao_Impl;Lcom/salesforce/android/smi/database/room/model/crossReference/DatabaseItemWithInteractionsCrossRef;Lb2/a;)I

    move-result p0

    return p0
.end method

.method private static final delete$lambda$2(Lcom/salesforce/android/smi/database/room/dao/crossReference/InteractionOptionItemCrossRefDao_Impl;Lcom/salesforce/android/smi/database/room/model/crossReference/DatabaseItemWithInteractionsCrossRef;Lb2/a;)I
    .locals 1

    const-string v0, "_connection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/salesforce/android/smi/database/room/dao/crossReference/InteractionOptionItemCrossRefDao_Impl;->__deleteAdapterOfDatabaseItemWithInteractionsCrossRef:Landroidx/room/h;

    invoke-virtual {p0, p2, p1}, Landroidx/room/h;->handle(Lb2/a;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static synthetic e(Lb2/a;)Ljava/util/List;
    .locals 1

    const-string v0, "SELECT * FROM DatabaseItemWithInteractionsCrossRef"

    invoke-static {v0, p0}, Lcom/salesforce/android/smi/database/room/dao/crossReference/InteractionOptionItemCrossRefDao_Impl;->read$lambda$5(Ljava/lang/String;Lb2/a;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/salesforce/android/smi/database/room/dao/crossReference/InteractionOptionItemCrossRefDao_Impl;Lcom/salesforce/android/smi/database/room/model/crossReference/DatabaseItemWithInteractionsCrossRef;Lb2/a;)J
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/salesforce/android/smi/database/room/dao/crossReference/InteractionOptionItemCrossRefDao_Impl;->insert$lambda$0(Lcom/salesforce/android/smi/database/room/dao/crossReference/InteractionOptionItemCrossRefDao_Impl;Lcom/salesforce/android/smi/database/room/model/crossReference/DatabaseItemWithInteractionsCrossRef;Lb2/a;)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final insert$lambda$0(Lcom/salesforce/android/smi/database/room/dao/crossReference/InteractionOptionItemCrossRefDao_Impl;Lcom/salesforce/android/smi/database/room/model/crossReference/DatabaseItemWithInteractionsCrossRef;Lb2/a;)J
    .locals 1

    const-string v0, "_connection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/salesforce/android/smi/database/room/dao/crossReference/InteractionOptionItemCrossRefDao_Impl;->__insertAdapterOfDatabaseItemWithInteractionsCrossRef:Landroidx/room/j;

    invoke-virtual {p0, p2, p1}, Landroidx/room/j;->insertAndReturnId(Lb2/a;Ljava/lang/Object;)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final insert$lambda$1(Lcom/salesforce/android/smi/database/room/dao/crossReference/InteractionOptionItemCrossRefDao_Impl;Ljava/util/List;Lb2/a;)Ljava/util/List;
    .locals 1

    const-string v0, "_connection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/salesforce/android/smi/database/room/dao/crossReference/InteractionOptionItemCrossRefDao_Impl;->__insertAdapterOfDatabaseItemWithInteractionsCrossRef:Landroidx/room/j;

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p0, p2, p1}, Landroidx/room/j;->insertAndReturnIdsList(Lb2/a;Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final read$lambda$4(Ljava/lang/String;JLb2/a;)Lcom/salesforce/android/smi/database/room/model/crossReference/DatabaseItemWithInteractionsCrossRef;
    .locals 2

    const-string v0, "_connection"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3, p0}, Lb2/a;->J0(Ljava/lang/String;)Lb2/c;

    move-result-object p0

    const/4 p3, 0x1

    :try_start_0
    invoke-interface {p0, p3, p1, p2}, Lb2/c;->c(IJ)V

    const-string p1, "itemId"

    invoke-static {p0, p1}, Landroidx/room/util/b;->o(Lb2/c;Ljava/lang/String;)I

    move-result p1

    const-string p2, "parentId"

    invoke-static {p0, p2}, Landroidx/room/util/b;->o(Lb2/c;Ljava/lang/String;)I

    move-result p2

    invoke-interface {p0}, Lb2/c;->F0()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p0, p1}, Lb2/c;->getLong(I)J

    move-result-wide v0

    invoke-interface {p0, p2}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/salesforce/android/smi/database/room/model/crossReference/DatabaseItemWithInteractionsCrossRef;

    invoke-direct {p2, v0, v1, p1}, Lcom/salesforce/android/smi/database/room/model/crossReference/DatabaseItemWithInteractionsCrossRef;-><init>(JLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    return-object p2

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "The query result was empty, but expected a single row to return a NON-NULL object of type <com.salesforce.android.smi.database.room.model.crossReference.DatabaseItemWithInteractionsCrossRef>."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    throw p1
.end method

.method private static final read$lambda$5(Ljava/lang/String;Lb2/a;)Ljava/util/List;
    .locals 6

    const-string v0, "_connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0}, Lb2/a;->J0(Ljava/lang/String;)Lb2/c;

    move-result-object p0

    :try_start_0
    const-string p1, "itemId"

    invoke-static {p0, p1}, Landroidx/room/util/b;->o(Lb2/c;Ljava/lang/String;)I

    move-result p1

    const-string v0, "parentId"

    invoke-static {p0, v0}, Landroidx/room/util/b;->o(Lb2/c;Ljava/lang/String;)I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {p0}, Lb2/c;->F0()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0, p1}, Lb2/c;->getLong(I)J

    move-result-wide v2

    invoke-interface {p0, v0}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/salesforce/android/smi/database/room/model/crossReference/DatabaseItemWithInteractionsCrossRef;

    invoke-direct {v5, v2, v3, v4}, Lcom/salesforce/android/smi/database/room/model/crossReference/DatabaseItemWithInteractionsCrossRef;-><init>(JLjava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    return-object v1

    :goto_1
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    throw p1
.end method

.method private static final update$lambda$3(Lcom/salesforce/android/smi/database/room/dao/crossReference/InteractionOptionItemCrossRefDao_Impl;Lcom/salesforce/android/smi/database/room/model/crossReference/DatabaseItemWithInteractionsCrossRef;Lb2/a;)I
    .locals 1

    const-string v0, "_connection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/salesforce/android/smi/database/room/dao/crossReference/InteractionOptionItemCrossRefDao_Impl;->__updateAdapterOfDatabaseItemWithInteractionsCrossRef:Landroidx/room/h;

    invoke-virtual {p0, p2, p1}, Landroidx/room/h;->handle(Lb2/a;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public delete(Lcom/salesforce/android/smi/database/room/model/crossReference/DatabaseItemWithInteractionsCrossRef;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lcom/salesforce/android/smi/database/room/model/crossReference/DatabaseItemWithInteractionsCrossRef;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/smi/database/room/model/crossReference/DatabaseItemWithInteractionsCrossRef;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/salesforce/android/smi/database/room/dao/crossReference/InteractionOptionItemCrossRefDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lma/f;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lma/f;-><init>(Lcom/salesforce/android/smi/database/room/dao/crossReference/InteractionOptionItemCrossRefDao_Impl;Lcom/salesforce/android/smi/database/room/model/crossReference/DatabaseItemWithInteractionsCrossRef;I)V

    const/4 p0, 0x0

    const/4 p1, 0x1

    invoke-static {v0, p2, v1, p0, p1}, Landroidx/room/util/b;->u(Landroidx/room/RoomDatabase;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic delete(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/salesforce/android/smi/database/room/model/crossReference/DatabaseItemWithInteractionsCrossRef;

    invoke-virtual {p0, p1, p2}, Lcom/salesforce/android/smi/database/room/dao/crossReference/InteractionOptionItemCrossRefDao_Impl;->delete(Lcom/salesforce/android/smi/database/room/model/crossReference/DatabaseItemWithInteractionsCrossRef;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public insert(Lcom/salesforce/android/smi/database/room/model/crossReference/DatabaseItemWithInteractionsCrossRef;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lcom/salesforce/android/smi/database/room/model/crossReference/DatabaseItemWithInteractionsCrossRef;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/smi/database/room/model/crossReference/DatabaseItemWithInteractionsCrossRef;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/salesforce/android/smi/database/room/dao/crossReference/InteractionOptionItemCrossRefDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lma/f;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lma/f;-><init>(Lcom/salesforce/android/smi/database/room/dao/crossReference/InteractionOptionItemCrossRefDao_Impl;Lcom/salesforce/android/smi/database/room/model/crossReference/DatabaseItemWithInteractionsCrossRef;I)V

    const/4 p0, 0x0

    const/4 p1, 0x1

    invoke-static {v0, p2, v1, p0, p1}, Landroidx/room/util/b;->u(Landroidx/room/RoomDatabase;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic insert(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/salesforce/android/smi/database/room/model/crossReference/DatabaseItemWithInteractionsCrossRef;

    invoke-virtual {p0, p1, p2}, Lcom/salesforce/android/smi/database/room/dao/crossReference/InteractionOptionItemCrossRefDao_Impl;->insert(Lcom/salesforce/android/smi/database/room/model/crossReference/DatabaseItemWithInteractionsCrossRef;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public insert(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/salesforce/android/smi/database/room/model/crossReference/DatabaseItemWithInteractionsCrossRef;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/salesforce/android/smi/database/room/dao/crossReference/InteractionOptionItemCrossRefDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/salesforce/android/smi/database/room/dao/content/component/form/j;

    const/16 v2, 0x12

    invoke-direct {v1, v2, p0, p1}, Lcom/salesforce/android/smi/database/room/dao/content/component/form/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x0

    const/4 p1, 0x1

    invoke-static {v0, p2, v1, p0, p1}, Landroidx/room/util/b;->u(Landroidx/room/RoomDatabase;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public read(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/salesforce/android/smi/database/room/model/crossReference/DatabaseItemWithInteractionsCrossRef;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/salesforce/android/smi/database/room/dao/crossReference/InteractionOptionItemCrossRefDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v0, LG2/k;

    const/4 v1, 0x5

    invoke-direct {v0, p1, p2, v1}, LG2/k;-><init>(JI)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {p0, p3, v0, p1, p2}, Landroidx/room/util/b;->u(Landroidx/room/RoomDatabase;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public read(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/salesforce/android/smi/database/room/model/crossReference/DatabaseItemWithInteractionsCrossRef;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    iget-object p0, p0, Lcom/salesforce/android/smi/database/room/dao/crossReference/InteractionOptionItemCrossRefDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v0, Lka/a;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lka/a;-><init>(I)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v1, v2}, Landroidx/room/util/b;->u(Landroidx/room/RoomDatabase;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public update(Lcom/salesforce/android/smi/database/room/model/crossReference/DatabaseItemWithInteractionsCrossRef;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lcom/salesforce/android/smi/database/room/model/crossReference/DatabaseItemWithInteractionsCrossRef;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/smi/database/room/model/crossReference/DatabaseItemWithInteractionsCrossRef;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/salesforce/android/smi/database/room/dao/crossReference/InteractionOptionItemCrossRefDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lma/f;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v2}, Lma/f;-><init>(Lcom/salesforce/android/smi/database/room/dao/crossReference/InteractionOptionItemCrossRefDao_Impl;Lcom/salesforce/android/smi/database/room/model/crossReference/DatabaseItemWithInteractionsCrossRef;I)V

    const/4 p0, 0x0

    const/4 p1, 0x1

    invoke-static {v0, p2, v1, p0, p1}, Landroidx/room/util/b;->u(Landroidx/room/RoomDatabase;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic update(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/salesforce/android/smi/database/room/model/crossReference/DatabaseItemWithInteractionsCrossRef;

    invoke-virtual {p0, p1, p2}, Lcom/salesforce/android/smi/database/room/dao/crossReference/InteractionOptionItemCrossRefDao_Impl;->update(Lcom/salesforce/android/smi/database/room/model/crossReference/DatabaseItemWithInteractionsCrossRef;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

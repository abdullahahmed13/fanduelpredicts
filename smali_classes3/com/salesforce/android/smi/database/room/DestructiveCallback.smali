.class public final Lcom/salesforce/android/smi/database/room/DestructiveCallback;
.super Lc2/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/smi/database/room/DestructiveCallback$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 )2\u00020\u0001:\u0001)B!\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J%\u0010\r\u001a\u00020\u000c2\u0006\u0010\n\u001a\u00020\t2\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0016\u001a\u00020\u000c2\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0015J\'\u0010\u0019\u001a\u00020\u000c2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001b\u001a\u00020\u000c2\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u0015J\'\u0010\u001c\u001a\u00020\u000c2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001aJ\u0017\u0010\u001d\u001a\u00020\u000c2\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u0015R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010!\u001a\u0004\u0008\"\u0010#R\u0014\u0010\u0006\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010$R\u001c\u0010\'\u001a\n &*\u0004\u0018\u00010%0%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(\u00a8\u0006*"
    }
    d2 = {
        "Lcom/salesforce/android/smi/database/room/DestructiveCallback;",
        "Lc2/e;",
        "",
        "name",
        "",
        "minDestructiveVersion",
        "callback",
        "<init>",
        "(Ljava/lang/String;ILc2/e;)V",
        "Lc2/c;",
        "db",
        "Lkotlin/Function0;",
        "",
        "fallbackToDestructiveMigration",
        "(Lc2/c;Lkotlin/jvm/functions/Function0;)V",
        "Ljava/util/logging/Level;",
        "level",
        "message",
        "log",
        "(Ljava/util/logging/Level;Ljava/lang/String;)V",
        "onConfigure",
        "(Lc2/c;)V",
        "onCreate",
        "oldVersion",
        "newVersion",
        "onUpgrade",
        "(Lc2/c;II)V",
        "onOpen",
        "onDowngrade",
        "onCorruption",
        "Ljava/lang/String;",
        "getName",
        "()Ljava/lang/String;",
        "I",
        "getMinDestructiveVersion",
        "()I",
        "Lc2/e;",
        "Ljava/util/logging/Logger;",
        "kotlin.jvm.PlatformType",
        "logger",
        "Ljava/util/logging/Logger;",
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
.field public static final Companion:Lcom/salesforce/android/smi/database/room/DestructiveCallback$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "DestructiveCallback"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final callback:Lc2/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final logger:Ljava/util/logging/Logger;

.field private final minDestructiveVersion:I

.field private final name:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/salesforce/android/smi/database/room/DestructiveCallback$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/salesforce/android/smi/database/room/DestructiveCallback$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/salesforce/android/smi/database/room/DestructiveCallback;->Companion:Lcom/salesforce/android/smi/database/room/DestructiveCallback$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILc2/e;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lc2/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p3, Lc2/e;->version:I

    invoke-direct {p0, v0}, Lc2/e;-><init>(I)V

    iput-object p1, p0, Lcom/salesforce/android/smi/database/room/DestructiveCallback;->name:Ljava/lang/String;

    iput p2, p0, Lcom/salesforce/android/smi/database/room/DestructiveCallback;->minDestructiveVersion:I

    iput-object p3, p0, Lcom/salesforce/android/smi/database/room/DestructiveCallback;->callback:Lc2/e;

    const-string p1, "DestructiveCallback"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    iput-object p1, p0, Lcom/salesforce/android/smi/database/room/DestructiveCallback;->logger:Ljava/util/logging/Logger;

    return-void
.end method

.method public static synthetic b(Lcom/salesforce/android/smi/database/room/DestructiveCallback;Lc2/c;II)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/salesforce/android/smi/database/room/DestructiveCallback;->onDowngrade$lambda$3(Lcom/salesforce/android/smi/database/room/DestructiveCallback;Lc2/c;II)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/salesforce/android/smi/database/room/DestructiveCallback;Lc2/c;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/salesforce/android/smi/database/room/DestructiveCallback;->onCreate$lambda$0(Lcom/salesforce/android/smi/database/room/DestructiveCallback;Lc2/c;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/salesforce/android/smi/database/room/DestructiveCallback;Lc2/c;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/salesforce/android/smi/database/room/DestructiveCallback;->onOpen$lambda$2(Lcom/salesforce/android/smi/database/room/DestructiveCallback;Lc2/c;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/salesforce/android/smi/database/room/DestructiveCallback;Lc2/c;II)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/salesforce/android/smi/database/room/DestructiveCallback;->onUpgrade$lambda$1(Lcom/salesforce/android/smi/database/room/DestructiveCallback;Lc2/c;II)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final fallbackToDestructiveMigration(Lc2/c;Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc2/c;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    invoke-interface {p1}, Lc2/c;->getVersion()I

    move-result v0

    iget v1, p0, Lcom/salesforce/android/smi/database/room/DestructiveCallback;->minDestructiveVersion:I

    const/4 v2, 0x1

    if-lt v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "WARNING"

    if-eq v0, v2, :cond_2

    if-nez v0, :cond_1

    sget-object p1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Throwing exception: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/salesforce/android/smi/database/room/DestructiveCallback;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    throw p2

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Falling back to onCorruption callback: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/salesforce/android/smi/database/room/DestructiveCallback;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/salesforce/android/smi/database/room/DestructiveCallback;->onCorruption(Lc2/c;)V

    throw p2
.end method

.method private final log(Ljava/util/logging/Level;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/salesforce/android/smi/database/room/DestructiveCallback;->logger:Ljava/util/logging/Logger;

    iget-object p0, p0, Lcom/salesforce/android/smi/database/room/DestructiveCallback;->name:Ljava/lang/String;

    const-string v1, "["

    const-string v2, "] "

    invoke-static {v1, p0, v2, p2}, LA3/e;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    return-void
.end method

.method private static final onCreate$lambda$0(Lcom/salesforce/android/smi/database/room/DestructiveCallback;Lc2/c;)Lkotlin/Unit;
    .locals 2

    sget-object v0, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v1, "INFO"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onCreate"

    invoke-direct {p0, v0, v1}, Lcom/salesforce/android/smi/database/room/DestructiveCallback;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/salesforce/android/smi/database/room/DestructiveCallback;->callback:Lc2/e;

    invoke-virtual {p0, p1}, Lc2/e;->onCreate(Lc2/c;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onDowngrade$lambda$3(Lcom/salesforce/android/smi/database/room/DestructiveCallback;Lc2/c;II)Lkotlin/Unit;
    .locals 2

    sget-object v0, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v1, "INFO"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onDowngrade"

    invoke-direct {p0, v0, v1}, Lcom/salesforce/android/smi/database/room/DestructiveCallback;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/salesforce/android/smi/database/room/DestructiveCallback;->callback:Lc2/e;

    invoke-virtual {p0, p1, p2, p3}, Lc2/e;->onDowngrade(Lc2/c;II)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onOpen$lambda$2(Lcom/salesforce/android/smi/database/room/DestructiveCallback;Lc2/c;)Lkotlin/Unit;
    .locals 2

    sget-object v0, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v1, "INFO"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onOpen"

    invoke-direct {p0, v0, v1}, Lcom/salesforce/android/smi/database/room/DestructiveCallback;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/salesforce/android/smi/database/room/DestructiveCallback;->callback:Lc2/e;

    invoke-virtual {p0, p1}, Lc2/e;->onOpen(Lc2/c;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onUpgrade$lambda$1(Lcom/salesforce/android/smi/database/room/DestructiveCallback;Lc2/c;II)Lkotlin/Unit;
    .locals 2

    sget-object v0, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v1, "INFO"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onUpgrade"

    invoke-direct {p0, v0, v1}, Lcom/salesforce/android/smi/database/room/DestructiveCallback;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/salesforce/android/smi/database/room/DestructiveCallback;->callback:Lc2/e;

    invoke-virtual {p0, p1, p2, p3}, Lc2/e;->onUpgrade(Lc2/c;II)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final getMinDestructiveVersion()I
    .locals 0

    iget p0, p0, Lcom/salesforce/android/smi/database/room/DestructiveCallback;->minDestructiveVersion:I

    return p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/database/room/DestructiveCallback;->name:Ljava/lang/String;

    return-object p0
.end method

.method public onConfigure(Lc2/c;)V
    .locals 2
    .param p1    # Lc2/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v1, "INFO"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onConfigure"

    invoke-direct {p0, v0, v1}, Lcom/salesforce/android/smi/database/room/DestructiveCallback;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/salesforce/android/smi/database/room/DestructiveCallback;->callback:Lc2/e;

    invoke-virtual {p0, p1}, Lc2/e;->onConfigure(Lc2/c;)V

    return-void
.end method

.method public onCorruption(Lc2/c;)V
    .locals 2
    .param p1    # Lc2/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v1, "WARNING"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onCorruption"

    invoke-direct {p0, v0, v1}, Lcom/salesforce/android/smi/database/room/DestructiveCallback;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/salesforce/android/smi/database/room/DestructiveCallback;->callback:Lc2/e;

    invoke-virtual {p0, p1}, Lc2/e;->onCorruption(Lc2/c;)V

    return-void
.end method

.method public onCreate(Lc2/c;)V
    .locals 2
    .param p1    # Lc2/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/salesforce/android/smi/database/room/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/salesforce/android/smi/database/room/d;-><init>(Lcom/salesforce/android/smi/database/room/DestructiveCallback;Lc2/c;I)V

    invoke-direct {p0, p1, v0}, Lcom/salesforce/android/smi/database/room/DestructiveCallback;->fallbackToDestructiveMigration(Lc2/c;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public onDowngrade(Lc2/c;II)V
    .locals 7
    .param p1    # Lc2/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/salesforce/android/smi/database/room/e;

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/salesforce/android/smi/database/room/e;-><init>(Lcom/salesforce/android/smi/database/room/DestructiveCallback;Lc2/c;III)V

    invoke-direct {p0, p1, v0}, Lcom/salesforce/android/smi/database/room/DestructiveCallback;->fallbackToDestructiveMigration(Lc2/c;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public onOpen(Lc2/c;)V
    .locals 2
    .param p1    # Lc2/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/salesforce/android/smi/database/room/d;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lcom/salesforce/android/smi/database/room/d;-><init>(Lcom/salesforce/android/smi/database/room/DestructiveCallback;Lc2/c;I)V

    invoke-direct {p0, p1, v0}, Lcom/salesforce/android/smi/database/room/DestructiveCallback;->fallbackToDestructiveMigration(Lc2/c;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public onUpgrade(Lc2/c;II)V
    .locals 7
    .param p1    # Lc2/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/salesforce/android/smi/database/room/e;

    const/4 v6, 0x1

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/salesforce/android/smi/database/room/e;-><init>(Lcom/salesforce/android/smi/database/room/DestructiveCallback;Lc2/c;III)V

    invoke-direct {p0, p1, v0}, Lcom/salesforce/android/smi/database/room/DestructiveCallback;->fallbackToDestructiveMigration(Lc2/c;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

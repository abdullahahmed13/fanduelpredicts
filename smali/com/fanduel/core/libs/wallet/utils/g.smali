.class public final Lcom/fanduel/core/libs/wallet/utils/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lcom/fanduel/core/libs/wallet/utils/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;

.field public final b:Lkotlin/jvm/functions/Function2;

.field public volatile c:Lu/i;

.field public final d:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fanduel/core/libs/wallet/utils/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/fanduel/core/libs/wallet/utils/g;->Companion:Lcom/fanduel/core/libs/wallet/utils/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    new-instance v0, Lcom/fanduel/core/libs/wallet/utils/b;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/fanduel/core/libs/wallet/utils/b;-><init>(I)V

    new-instance v1, Lcom/fanduel/core/libs/wallet/utils/i;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/fanduel/core/libs/wallet/utils/i;-><init>(I)V

    const-string/jumbo v2, "uriProvider"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "intentProvider"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/fanduel/core/libs/wallet/utils/g;->a:Lkotlin/jvm/functions/Function1;

    iput-object v1, p0, Lcom/fanduel/core/libs/wallet/utils/g;->b:Lkotlin/jvm/functions/Function2;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/fanduel/core/libs/wallet/utils/g;->d:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method

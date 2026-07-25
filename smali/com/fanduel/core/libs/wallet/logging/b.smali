.class public final Lcom/fanduel/core/libs/wallet/logging/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lcom/fanduel/core/libs/wallet/logging/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;

.field public final b:Lkotlin/jvm/functions/Function1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fanduel/core/libs/wallet/logging/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/fanduel/core/libs/wallet/logging/b;->Companion:Lcom/fanduel/core/libs/wallet/logging/a;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 2

    new-instance v0, Lcom/fanduel/core/libs/accountsession/corewebview/a;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcom/fanduel/core/libs/accountsession/corewebview/a;-><init>(I)V

    const-string v1, "jsonProvider"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "out"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fanduel/core/libs/wallet/logging/b;->a:Lkotlin/jvm/functions/Function1;

    iput-object v0, p0, Lcom/fanduel/core/libs/wallet/logging/b;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method

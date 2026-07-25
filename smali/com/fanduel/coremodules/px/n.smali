.class public final Lcom/fanduel/coremodules/px/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lcom/fanduel/coremodules/px/m;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/fanduel/coremodules/px/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fanduel/coremodules/px/m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/fanduel/coremodules/px/n;->Companion:Lcom/fanduel/coremodules/px/m;

    return-void
.end method

.method public constructor <init>(Lcom/fanduel/coremodules/px/j;)V
    .locals 1

    const-string v0, "logEventUseCase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fanduel/coremodules/px/n;->a:Lcom/fanduel/coremodules/px/j;

    return-void
.end method

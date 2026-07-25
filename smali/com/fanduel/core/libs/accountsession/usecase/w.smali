.class public final Lcom/fanduel/core/libs/accountsession/usecase/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lcom/fanduel/core/libs/accountsession/usecase/v;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:LX5/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fanduel/core/libs/accountsession/usecase/v;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/fanduel/core/libs/accountsession/usecase/w;->Companion:Lcom/fanduel/core/libs/accountsession/usecase/v;

    return-void
.end method

.method public constructor <init>(LX5/c;)V
    .locals 1

    const-string v0, "deviceMarkersDataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fanduel/core/libs/accountsession/usecase/w;->a:LX5/c;

    return-void
.end method

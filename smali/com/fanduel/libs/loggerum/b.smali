.class public final Lcom/fanduel/libs/loggerum/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lcom/fanduel/libs/loggerum/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:LA6/b;

.field public final b:Lcom/fanduel/libs/location/enforcer/usecases/a;

.field public volatile c:Z

.field public final d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fanduel/libs/loggerum/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/fanduel/libs/loggerum/b;->Companion:Lcom/fanduel/libs/loggerum/a;

    return-void
.end method

.method public constructor <init>(LA6/b;)V
    .locals 2

    new-instance v0, Lcom/fanduel/libs/location/enforcer/usecases/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "ioc"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "datadogSdk"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fanduel/libs/loggerum/b;->a:LA6/b;

    iput-object v0, p0, Lcom/fanduel/libs/loggerum/b;->b:Lcom/fanduel/libs/location/enforcer/usecases/a;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fanduel/libs/loggerum/b;->d:Ljava/lang/Object;

    return-void
.end method

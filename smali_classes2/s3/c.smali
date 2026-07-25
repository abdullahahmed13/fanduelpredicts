.class public final Ls3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Ls3/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/concurrent/ArrayBlockingQueue;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls3/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ls3/c;->Companion:Ls3/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v0, Lcom/amplitude/eventbridge/EventChannel;->a:Lcom/amplitude/eventbridge/EventChannel;

    const-string v1, "channel"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ls3/c;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v1, 0x200

    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v0, p0, Ls3/c;->b:Ljava/util/concurrent/ArrayBlockingQueue;

    return-void
.end method

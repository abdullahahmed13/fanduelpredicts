.class public abstract LP4/b;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field public static final Companion:LP4/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LP4/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LP4/b;->Companion:LP4/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LP4/b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

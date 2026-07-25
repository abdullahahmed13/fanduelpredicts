.class public final LI9/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LI9/c;

.field public static final b:Ljava/util/concurrent/locks/ReentrantLock;

.field public static c:Lcom/perimeterx/mobile_sdk/api_data/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LI9/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LI9/c;->a:LI9/c;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, LI9/c;->b:Ljava/util/concurrent/locks/ReentrantLock;

    sget-object v0, Lcom/perimeterx/mobile_sdk/api_data/g;->a:Lcom/perimeterx/mobile_sdk/api_data/g;

    sput-object v0, LI9/c;->c:Lcom/perimeterx/mobile_sdk/api_data/g;

    return-void
.end method


# virtual methods
.method public final a(Lcom/perimeterx/mobile_sdk/api_data/g;)V
    .locals 3

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LI9/c;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    sget-object v2, LI9/c;->c:Lcom/perimeterx/mobile_sdk/api_data/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/perimeterx/mobile_sdk/api_data/g;->a:Lcom/perimeterx/mobile_sdk/api_data/g;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/perimeterx/mobile_sdk/api_data/g;->d:Lcom/perimeterx/mobile_sdk/api_data/g;

    if-ne v2, v0, :cond_1

    sget-object v0, Lcom/perimeterx/mobile_sdk/api_data/g;->c:Lcom/perimeterx/mobile_sdk/api_data/g;

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    sput-object p1, LI9/c;->c:Lcom/perimeterx/mobile_sdk/api_data/g;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, LA2/a;

    const/16 v2, 0x8

    invoke-direct {v0, p0, v2}, LA2/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method

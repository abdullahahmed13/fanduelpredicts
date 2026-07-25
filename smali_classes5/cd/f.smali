.class public abstract Lcd/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcd/d;

.field public static final b:Lkotlin/jvm/functions/Function1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    const-class v1, Lf/b;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/slf4j/helpers/c;->j(Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/StackTraceElement;

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy/MM/dd HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcd/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcd/d;-><init>(Z)V

    sput-object v0, Lcd/f;->a:Lcd/d;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    const/4 v0, 0x1

    const/4 v2, 0x0

    :try_start_0
    sget-object v3, Lkotlin/Result;->Companion:Lqb/k;

    const-string v3, "kotlinx.coroutines.debug.ByteBuddyDynamicAttach"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v3

    aget-object v1, v3, v1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type kotlin.Function1<kotlin.Boolean, kotlin.Unit>"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lkotlin/jvm/internal/v;->d(ILjava/lang/Object;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    sget-object v3, Lkotlin/Result;->Companion:Lqb/k;

    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v1

    :goto_0
    instance-of v3, v1, Lkotlin/Result$Failure;

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    move-object v2, v1

    :goto_1
    check-cast v2, Lkotlin/jvm/functions/Function1;

    sput-object v2, Lcd/f;->b:Lkotlin/jvm/functions/Function1;

    new-instance v1, Lcd/d;

    invoke-direct {v1, v0}, Lcd/d;-><init>(Z)V

    return-void
.end method

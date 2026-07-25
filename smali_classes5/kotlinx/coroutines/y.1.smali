.class public interface abstract Lkotlinx/coroutines/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/coroutines/CoroutineContext$Element;


# static fields
.field public static final f1:Lkotlinx/coroutines/x;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lkotlinx/coroutines/x;->a:Lkotlinx/coroutines/x;

    sput-object v0, Lkotlinx/coroutines/y;->f1:Lkotlinx/coroutines/x;

    return-void
.end method


# virtual methods
.method public abstract handleException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
.end method

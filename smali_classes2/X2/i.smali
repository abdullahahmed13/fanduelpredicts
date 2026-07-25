.class public interface abstract LX2/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:LX2/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f0:LX2/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LX2/h;->a:LX2/h;

    sput-object v0, LX2/i;->Companion:LX2/h;

    sget-object v0, LX2/g;->Companion:LX2/f;

    new-instance v0, LX2/d;

    invoke-direct {v0}, LX2/d;-><init>()V

    sput-object v0, LX2/i;->f0:LX2/d;

    return-void
.end method


# virtual methods
.method public abstract e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

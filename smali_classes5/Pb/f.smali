.class public final LPb/f;
.super LPb/j;
.source "SourceFile"


# static fields
.field public static final Companion:LPb/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:Lqb/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LPb/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LPb/f;->Companion:LPb/e;

    sget-object v0, LPb/a;->c:LPb/a;

    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lqb/i;

    move-result-object v0

    sput-object v0, LPb/f;->f:Lqb/i;

    return-void
.end method

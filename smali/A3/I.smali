.class public final LA3/I;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:LA3/H;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:J

.field public static volatile c:LA3/I;


# instance fields
.field public final a:LD3/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LA3/H;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LA3/I;->Companion:LA3/H;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LA3/I;->b:J

    return-void
.end method

.method public constructor <init>(LD3/a;)V
    .locals 1

    const-string v0, "sharedPreferences"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA3/I;->a:LD3/a;

    return-void
.end method

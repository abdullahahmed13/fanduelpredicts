.class public final LXc/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LXc/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LXc/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LXc/l;->a:LXc/l;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    sget-object p0, LXc/j;->a:LXc/j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "TimeSource(System.nanoTime())"

    return-object p0
.end method

.class public final LF5/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:LF5/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:LF5/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LF5/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LF5/c;->Companion:LF5/b;

    return-void
.end method

.method public constructor <init>(LF5/a;)V
    .locals 1

    const-string v0, "algorithmParameters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF5/c;->a:LF5/a;

    return-void
.end method

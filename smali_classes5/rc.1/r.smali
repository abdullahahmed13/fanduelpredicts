.class public final Lrc/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lrc/q;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Lrc/r;


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrc/q;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lrc/r;->Companion:Lrc/q;

    new-instance v0, Lrc/r;

    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    invoke-direct {v0, v1}, Lrc/r;-><init>(Ljava/util/List;)V

    sput-object v0, Lrc/r;->b:Lrc/r;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrc/r;->a:Ljava/util/List;

    return-void
.end method

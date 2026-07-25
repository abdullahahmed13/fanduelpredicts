.class public final LWc/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/sequences/Sequence;
.implements LWc/d;


# static fields
.field public static final a:LWc/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LWc/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LWc/e;->a:LWc/e;

    return-void
.end method


# virtual methods
.method public final a(I)Lkotlin/sequences/Sequence;
    .locals 0

    sget-object p0, LWc/e;->a:LWc/e;

    return-object p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 0

    sget-object p0, Lkotlin/collections/H;->a:Lkotlin/collections/H;

    return-object p0
.end method

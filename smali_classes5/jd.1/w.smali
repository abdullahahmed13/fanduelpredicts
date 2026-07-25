.class public final Ljd/w;
.super Ljd/z;
.source "SourceFile"


# static fields
.field public static final a:Ljd/w;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljd/w;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljd/z;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ljd/w;->a:Ljd/w;

    return-void
.end method

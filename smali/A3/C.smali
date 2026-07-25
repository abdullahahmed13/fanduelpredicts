.class public abstract LA3/C;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:LA3/B;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LA3/B;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LA3/C;->Companion:LA3/B;

    return-void
.end method

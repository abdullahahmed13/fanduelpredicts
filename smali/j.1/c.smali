.class public abstract Lj/c;
.super Lj/a;
.source "SourceFile"


# static fields
.field public static final Companion:Lj/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lj/c;->Companion:Lj/b;

    return-void
.end method

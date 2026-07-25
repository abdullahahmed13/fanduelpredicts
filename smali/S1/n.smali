.class public abstract LS1/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:LS1/m;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static a:J = -0x1L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LS1/m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LS1/n;->Companion:LS1/m;

    return-void
.end method

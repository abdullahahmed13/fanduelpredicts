.class public interface abstract LG/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:LG/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final a0:Lcom/datadog/android/rum/tracking/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, LG/b;->a:LG/b;

    sput-object v0, LG/c;->Companion:LG/b;

    new-instance v0, Lcom/datadog/android/rum/tracking/a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/datadog/android/rum/tracking/a;-><init>(I)V

    sput-object v0, LG/c;->a0:Lcom/datadog/android/rum/tracking/a;

    return-void
.end method


# virtual methods
.method public abstract h(Landroidx/camera/core/impl/P0;)Z
.end method

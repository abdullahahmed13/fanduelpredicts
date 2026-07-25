.class public final Lcom/datadog/android/rum/internal/vitals/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Lcom/datadog/android/rum/internal/vitals/j;

.field public static final b:Lcom/fanduel/libs/location/enforcer/usecases/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/datadog/android/rum/internal/vitals/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/datadog/android/rum/internal/vitals/j;->a:Lcom/datadog/android/rum/internal/vitals/j;

    new-instance v0, Lcom/fanduel/libs/location/enforcer/usecases/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/datadog/android/rum/internal/vitals/j;->b:Lcom/fanduel/libs/location/enforcer/usecases/l;

    return-void
.end method

.class public final Lcom/perimeterx/mobile_sdk/doctor_app/ui/b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final p:Lcom/perimeterx/mobile_sdk/doctor_app/ui/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/perimeterx/mobile_sdk/doctor_app/ui/b;

    invoke-direct {v0}, Lcom/perimeterx/mobile_sdk/doctor_app/ui/b;-><init>()V

    sput-object v0, Lcom/perimeterx/mobile_sdk/doctor_app/ui/b;->p:Lcom/perimeterx/mobile_sdk/doctor_app/ui/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    sget-object p0, Lcom/perimeterx/mobile_sdk/doctor_app/ui/PXDoctorActivity;->m1:Lcom/perimeterx/mobile_sdk/doctor_app/c$g;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/perimeterx/mobile_sdk/doctor_app/c$g;->invoke()Ljava/lang/Object;

    :cond_0
    const/4 p0, 0x0

    sput-object p0, Lcom/perimeterx/mobile_sdk/doctor_app/ui/PXDoctorActivity;->m1:Lcom/perimeterx/mobile_sdk/doctor_app/c$g;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

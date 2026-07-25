.class public final synthetic LO3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Landroid/widget/ImageView;


# direct methods
.method public synthetic constructor <init>(FLandroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LO3/a;->a:F

    iput-object p2, p0, LO3/a;->b:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LO3/a;->a:F

    iget-object p0, p0, LO3/a;->b:Landroid/widget/ImageView;

    invoke-static {v0, p0}, Lcom/braze/support/BrazeImageUtils;->o(FLandroid/widget/ImageView;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.class final Lcom/incode/welcome_sdk/ui/results/common/PersistentIconsTabLayout$1;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/results/common/PersistentIconsTabLayout;->setupWithViewPagerAndIconProvider(Landroidx/viewpager/widget/ViewPager;Lcom/incode/welcome_sdk/ui/results/common/PageIconProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static b:I = 0x0

.field private static e:I = 0x1


# instance fields
.field private synthetic a:Lcom/incode/welcome_sdk/ui/results/common/PersistentIconsTabLayout;


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/ui/results/common/PersistentIconsTabLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/results/common/PersistentIconsTabLayout$1;->a:Lcom/incode/welcome_sdk/ui/results/common/PersistentIconsTabLayout;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 1

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/results/common/PersistentIconsTabLayout$1;->a:Lcom/incode/welcome_sdk/ui/results/common/PersistentIconsTabLayout;

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/results/common/PersistentIconsTabLayout;->e:Lio/reactivex/subjects/PublishSubject;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    sget p0, Lcom/incode/welcome_sdk/ui/results/common/PersistentIconsTabLayout$1;->e:I

    add-int/lit8 p0, p0, 0x33

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/results/common/PersistentIconsTabLayout$1;->b:I

    return-void
.end method

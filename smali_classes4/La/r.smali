.class public abstract LLa/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/HashMap;

.field public static final b:Ljava/util/HashMap;

.field public static c:I

.field public static d:I

.field public static e:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LLa/r;->a:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LLa/r;->b:Ljava/util/HashMap;

    const/4 v0, 0x0

    sput v0, LLa/r;->c:I

    const/4 v0, 0x1

    sput v0, LLa/r;->d:I

    return-void
.end method

.method public static a(Lie/imobile/extremepush/api/model/Message;Landroid/content/Context;)V
    .locals 4

    iget-object v0, p0, Lie/imobile/extremepush/api/model/Message;->data:Ljava/util/Map;

    const-string v1, "carouselImages"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lie/imobile/extremepush/api/model/Message;->data:Ljava/util/Map;

    const-string v2, "carouselIndex"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lie/imobile/extremepush/api/model/Message;->data:Ljava/util/Map;

    const-string v3, "0"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lie/imobile/extremepush/api/model/Message;->icon:Ljava/lang/String;

    if-eqz v0, :cond_1

    new-instance v0, LLa/o;

    iget-object v2, p0, Lie/imobile/extremepush/api/model/Message;->icon:Ljava/lang/String;

    invoke-direct {v0, v2, p0, p1}, LLa/o;-><init>(Ljava/lang/String;Lie/imobile/extremepush/api/model/Message;Landroid/content/Context;)V

    new-array p0, v1, [Ljava/lang/Void;

    invoke-virtual {v0, p0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-static {p0, p1, v1, v0}, LLa/r;->e(Lie/imobile/extremepush/api/model/Message;Landroid/content/Context;ILorg/json/JSONObject;)V

    goto :goto_0

    :cond_2
    invoke-static {p1, p0, v1}, LLa/r;->b(Landroid/content/Context;Lie/imobile/extremepush/api/model/Message;Z)V

    :goto_0
    return-void
.end method

.method public static b(Landroid/content/Context;Lie/imobile/extremepush/api/model/Message;Z)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    const/4 v4, 0x1

    iget-object v0, v2, Lie/imobile/extremepush/api/model/Message;->text:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Lie/imobile/extremepush/api/model/Message;->title:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->icon:I

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static/range {p0 .. p0}, LJ0/f;->H(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "mipmap"

    const-string v8, "drawable"

    const/4 v9, -0x1

    if-eqz v6, :cond_3

    invoke-static/range {p0 .. p0}, LJ0/f;->H(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v6, v8, v10}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    if-nez v6, :cond_1

    invoke-static/range {p0 .. p0}, LJ0/f;->H(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v6, v7, v10}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    :cond_1
    if-eqz v6, :cond_2

    move v0, v6

    :cond_2
    invoke-static/range {p0 .. p0}, LJ0/f;->H(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    const-string v10, "color"

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v6, v10, v11}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    move v10, v6

    move v6, v0

    goto :goto_0

    :cond_3
    move v6, v0

    move v10, v9

    :goto_0
    iget-object v0, v2, Lie/imobile/extremepush/api/model/Message;->title:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v11, "r"

    if-nez v0, :cond_4

    iget-object v0, v2, Lie/imobile/extremepush/api/model/Message;->title:Ljava/lang/String;

    goto :goto_1

    :cond_4
    :try_start_0
    const-string v0, "app_name"

    const-string v12, "string"

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5, v0, v12, v13}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-static {v0, v11}, LLa/h;->a(Ljava/lang/Exception;Ljava/lang/String;)V

    const-string v0, ""

    :goto_1
    new-instance v12, Landroidx/core/app/s;

    const/4 v13, 0x0

    invoke-direct {v12, v1, v13}, Landroidx/core/app/s;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v14, v12, Landroidx/core/app/s;->y:Landroid/app/Notification;

    iput v6, v14, Landroid/app/Notification;->icon:I

    invoke-static {v0}, Landroidx/core/app/s;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v12, Landroidx/core/app/s;->e:Ljava/lang/CharSequence;

    iget-object v0, v2, Lie/imobile/extremepush/api/model/Message;->text:Ljava/lang/String;

    invoke-static {v0}, Landroidx/core/app/s;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v12, Landroidx/core/app/s;->f:Ljava/lang/CharSequence;

    const/16 v0, 0x10

    invoke-virtual {v12, v0, v4}, Landroidx/core/app/s;->f(IZ)V

    if-eq v10, v9, :cond_5

    iput v10, v12, Landroidx/core/app/s;->q:I

    :cond_5
    new-instance v6, Landroid/content/Intent;

    const-class v9, Lie/imobile/extremepush/ui/OnclickPushActivity;

    invoke-direct {v6, v1, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual/range {p1 .. p1}, Lie/imobile/extremepush/api/model/Message;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v14, "ie.imobile.extremepush.GCMIntenService.extras_push_message"

    invoke-virtual {v6, v14, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v10, v2, Lie/imobile/extremepush/api/model/Message;->id:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    const/16 v15, 0x9

    if-lt v10, v15, :cond_6

    iget-object v10, v2, Lie/imobile/extremepush/api/model/Message;->id:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v16

    add-int/lit8 v13, v16, -0x9

    invoke-virtual {v10, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    goto :goto_2

    :cond_6
    iget-object v10, v2, Lie/imobile/extremepush/api/model/Message;->id:Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    :goto_2
    sget v13, LLa/r;->c:I

    add-int/2addr v10, v13

    const/high16 v13, 0x4000000

    invoke-static {v1, v10, v6, v13}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    sget v10, LLa/r;->c:I

    add-int/2addr v10, v4

    sput v10, LLa/r;->c:I

    iput-object v6, v12, Landroidx/core/app/s;->g:Landroid/app/PendingIntent;

    iget-object v6, v2, Lie/imobile/extremepush/api/model/Message;->actions:Ljava/util/ArrayList;

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_8

    iget-object v6, v2, Lie/imobile/extremepush/api/model/Message;->actions:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lie/imobile/extremepush/api/model/MessageAction;

    new-instance v13, Landroid/content/Intent;

    invoke-direct {v13, v1, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v2, Lie/imobile/extremepush/api/model/Message;->id:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v10, Lie/imobile/extremepush/api/model/MessageAction;->id:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual/range {p1 .. p1}, Lie/imobile/extremepush/api/model/Message;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v14, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "ie.imobile.extremepush.GCMIntenService.extras_push_clicked"

    iget-object v4, v10, Lie/imobile/extremepush/api/model/MessageAction;->id:Ljava/lang/String;

    invoke-virtual {v13, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v2, Lie/imobile/extremepush/api/model/Message;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v0, v15, :cond_7

    iget-object v0, v2, Lie/imobile/extremepush/api/model/Message;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v15

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_4

    :cond_7
    iget-object v0, v2, Lie/imobile/extremepush/api/model/Message;->id:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    :goto_4
    const/high16 v4, 0x14000000

    invoke-static {v1, v0, v13, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    const v4, 0x7f08057a

    iget-object v10, v10, Lie/imobile/extremepush/api/model/MessageAction;->title:Ljava/lang/String;

    invoke-virtual {v12, v4, v10, v0}, Landroidx/core/app/s;->a(ILjava/lang/String;Landroid/app/PendingIntent;)V

    const/16 v0, 0x10

    const/4 v4, 0x1

    goto :goto_3

    :cond_8
    invoke-virtual {v12, v0, v4}, Landroidx/core/app/s;->f(IZ)V

    iget-object v0, v2, Lie/imobile/extremepush/api/model/Message;->data:Ljava/util/Map;

    const-string v4, "priority"

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :try_start_1
    iget-object v0, v2, Lie/imobile/extremepush/api/model/Message;->data:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v12, Landroidx/core/app/s;->j:I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    const-string v0, "Error parsing notification priority level"

    invoke-static {v11, v0}, LLa/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_5
    iget-object v0, v2, Lie/imobile/extremepush/api/model/Message;->icon:Ljava/lang/String;

    if-nez v0, :cond_d

    iget-object v0, v2, Lie/imobile/extremepush/api/model/Message;->picture:Ljava/lang/String;

    if-nez v0, :cond_d

    iget-object v0, v2, Lie/imobile/extremepush/api/model/Message;->data:Ljava/util/Map;

    const-string v4, "wearBackground"

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_6

    :cond_a
    new-instance v0, Landroidx/core/app/q;

    invoke-direct {v0}, Landroidx/core/app/B;-><init>()V

    iget-object v4, v2, Lie/imobile/extremepush/api/model/Message;->text:Ljava/lang/String;

    invoke-static {v4}, Landroidx/core/app/s;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    iput-object v4, v0, Landroidx/core/app/q;->a:Ljava/lang/CharSequence;

    invoke-virtual {v12, v0}, Landroidx/core/app/s;->g(Landroidx/core/app/B;)V

    const-string v0, "SHARED_WEAR_NOTIFICATION_BACKGROUND"

    const/4 v4, 0x0

    invoke-static {v1, v0, v4}, LJ0/f;->b0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_c

    invoke-static {v1, v0, v4}, LJ0/f;->b0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v6, v8, v9}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    if-nez v6, :cond_b

    invoke-static {v1, v0, v4}, LJ0/f;->b0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v0, v7, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    :cond_b
    if-eqz v6, :cond_c

    invoke-static {v5, v6}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_c

    new-instance v4, Landroidx/core/app/G;

    invoke-direct {v4}, Landroidx/core/app/G;-><init>()V

    iput-object v0, v4, Landroidx/core/app/G;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v12, v4}, Landroidx/core/app/s;->c(Landroidx/core/app/G;)V

    :cond_c
    invoke-static {v12, v2, v1, v3}, LLa/r;->d(Landroidx/core/app/s;Lie/imobile/extremepush/api/model/Message;Landroid/content/Context;Z)V

    goto :goto_7

    :cond_d
    :goto_6
    sget v0, LLa/r;->d:I

    const/4 v4, 0x1

    add-int/lit8 v5, v0, 0x1

    sput v5, LLa/r;->d:I

    sget-object v4, LLa/r;->e:Ljava/util/HashMap;

    if-nez v4, :cond_e

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    sput-object v4, LLa/r;->e:Ljava/util/HashMap;

    :cond_e
    sget-object v4, LLa/r;->e:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v6, LLa/f;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v12, v6, LLa/f;->a:Landroidx/core/app/s;

    iput-object v2, v6, LLa/f;->b:Lie/imobile/extremepush/api/model/Message;

    iput-boolean v3, v6, LLa/f;->c:Z

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "jobscheduler"

    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/job/JobScheduler;

    new-instance v5, Landroid/app/job/JobInfo$Builder;

    new-instance v6, Landroid/content/ComponentName;

    const-class v7, Lie/imobile/extremepush/util/ImageHandlerJobService;

    invoke-direct {v6, v1, v7}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-direct {v5, v0, v6}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    invoke-static {v12, v2, v1, v3}, LLa/r;->d(Landroidx/core/app/s;Lie/imobile/extremepush/api/model/Message;Landroid/content/Context;Z)V

    :goto_7
    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "r"

    const-string p1, "Unable to open URL"

    invoke-static {p0, p1}, LLa/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static d(Landroidx/core/app/s;Lie/imobile/extremepush/api/model/Message;Landroid/content/Context;Z)V
    .locals 9

    const-string v0, "SHARED_NOTIFICATION_SOUNDS"

    iget-object v1, p1, Lie/imobile/extremepush/api/model/Message;->data:Ljava/util/Map;

    const-string v2, "priority"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p1, Lie/imobile/extremepush/api/model/Message;->data:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-static {p2}, LJ0/f;->M(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_1

    iput v3, p0, Landroidx/core/app/s;->i:I

    :cond_1
    const-string v4, "SHARED_USING_OWN_NOTIFICATION_CHANNEL"

    invoke-static {p2, v4, v3}, LJ0/f;->X(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v4

    const/16 v5, 0x2e

    const-string v6, ""

    if-eqz v4, :cond_3

    if-eqz v1, :cond_2

    const-string v0, "SHARED_OWN_PRIORITY_CHANNEL"

    invoke-static {p2, v0, v6}, LJ0/f;->b0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    const-string v0, "SHARED_OWN_DEFAULT_CHANNEL"

    invoke-static {p2, v0, v6}, LJ0/f;->b0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    iget-object v4, p1, Lie/imobile/extremepush/api/model/Message;->sound:Ljava/lang/String;

    if-eqz v4, :cond_4

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    const/4 v4, 0x0

    :try_start_0
    invoke-static {p2, v0, v4}, LJ0/f;->b0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_4

    new-instance v7, Lorg/json/JSONObject;

    invoke-static {p2, v0, v4}, LJ0/f;->b0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object v0, p1, Lie/imobile/extremepush/api/model/Message;->sound:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v4

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_4

    if-eqz v1, :cond_5

    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_0
    :cond_4
    move-object v0, v6

    :catch_1
    :cond_5
    :goto_1
    invoke-static {p2, v0}, Lzd/a;->K(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_6

    iput-object v0, p0, Landroidx/core/app/s;->v:Ljava/lang/String;

    goto :goto_2

    :cond_6
    invoke-static {p2}, LJ0/f;->M(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-lt v1, v4, :cond_7

    const-string v0, "xp_priority_channel"

    iput-object v0, p0, Landroidx/core/app/s;->v:Ljava/lang/String;

    goto :goto_2

    :cond_7
    invoke-static {p2}, LJ0/f;->M(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "xp_default_channel"

    iput-object v0, p0, Landroidx/core/app/s;->v:Ljava/lang/String;

    goto :goto_2

    :cond_8
    if-lt v1, v4, :cond_9

    const-string v0, "xp_nd_priority_channel"

    iput-object v0, p0, Landroidx/core/app/s;->v:Ljava/lang/String;

    goto :goto_2

    :cond_9
    const-string v0, "xp_nd_channel"

    iput-object v0, p0, Landroidx/core/app/s;->v:Ljava/lang/String;

    :goto_2
    const/16 v0, 0x8

    invoke-virtual {p0, v0, v4}, Landroidx/core/app/s;->f(IZ)V

    invoke-virtual {p0}, Landroidx/core/app/s;->b()Landroid/app/Notification;

    move-result-object p0

    iget-object v0, p1, Lie/imobile/extremepush/api/model/Message;->data:Ljava/util/Map;

    const-string v1, "carouselImages"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "ie.imobile.extremepush.CAROUSEL_IMAGES.json"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LLa/r;->f(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    sget-object v1, LLa/r;->a:Ljava/util/HashMap;

    iget-object v2, p1, Lie/imobile/extremepush/api/model/Message;->id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v7, p1, Lie/imobile/extremepush/api/model/Message;->id:Ljava/lang/String;

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-gez v2, :cond_a

    invoke-virtual {v0}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v2

    sub-int/2addr v2, v4

    :cond_a
    invoke-virtual {v0}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    move-result-object v7

    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-lt v2, v7, :cond_b

    move v2, v3

    :cond_b
    iget-object v7, p1, Lie/imobile/extremepush/api/model/Message;->id:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v1, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Landroid/widget/RemoteViews;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    const v8, 0x7f0d0196

    invoke-direct {v1, v7, v8}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0, v3}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v0

    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    sget-object v7, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    iput-object v7, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    array-length v2, v0

    invoke-static {v0, v3, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    const v2, 0x7f0a0110

    invoke-virtual {v1, v2, v0}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    iget-object v0, p1, Lie/imobile/extremepush/api/model/Message;->title:Ljava/lang/String;

    const v2, 0x7f0a0422

    invoke-virtual {v1, v2, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    iget-object v0, p1, Lie/imobile/extremepush/api/model/Message;->text:Ljava/lang/String;

    const v2, 0x7f0a0421

    invoke-virtual {v1, v2, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    sget-object v0, LLa/r;->b:Ljava/util/HashMap;

    iget-object v2, p1, Lie/imobile/extremepush/api/model/Message;->id:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const v7, 0x7f0a0316

    if-eqz v2, :cond_c

    iget-object v2, p1, Lie/imobile/extremepush/api/model/Message;->id:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    array-length v2, v0

    invoke-static {v0, v3, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v7, v0}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    goto :goto_3

    :cond_c
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->icon:I

    invoke-virtual {v1, v7, v0}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    :goto_3
    iput-object v1, p0, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_d
    if-nez p3, :cond_10

    iget-object p3, p1, Lie/imobile/extremepush/api/model/Message;->sound:Ljava/lang/String;

    if-eqz p3, :cond_f

    invoke-virtual {p3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    const-string v0, "default"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_4

    :cond_e
    const-string v0, "silent"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {p3, v5}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    invoke-virtual {p3, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "android.resource://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/raw/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    iput-object p3, p0, Landroid/app/Notification;->sound:Landroid/net/Uri;

    goto :goto_5

    :cond_f
    :goto_4
    iget p3, p0, Landroid/app/Notification;->defaults:I

    or-int/2addr p3, v4

    iput p3, p0, Landroid/app/Notification;->defaults:I

    :cond_10
    :goto_5
    new-instance p3, Landroid/content/Intent;

    const-class v0, Lie/imobile/extremepush/receivers/CoreBroadcastReceiver;

    invoke-direct {p3, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "ie.imobile.extremepush.NOTIFICATION_CLEARED"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "ie.imobile.extremepush.GCMIntenService.extras_push_message"

    invoke-virtual {p1}, Lie/imobile/extremepush/api/model/Message;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p1, Lie/imobile/extremepush/api/model/Message;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x9

    if-lt v0, v1, :cond_11

    iget-object p1, p1, Lie/imobile/extremepush/api/model/Message;->id:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    goto :goto_6

    :cond_11
    iget-object p1, p1, Lie/imobile/extremepush/api/model/Message;->id:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    :goto_6
    const/high16 v0, 0x4000000

    invoke-static {p2, p1, p3, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p3

    iput-object p3, p0, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    invoke-static {p2}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object p2

    invoke-virtual {p2, p1, p0}, Landroidx/core/app/NotificationManagerCompat;->notify(ILandroid/app/Notification;)V

    return-void
.end method

.method public static e(Lie/imobile/extremepush/api/model/Message;Landroid/content/Context;ILorg/json/JSONObject;)V
    .locals 10

    const-string v0, "ie.imobile.extremepush.CAROUSEL_IMAGES.json"

    if-nez p3, :cond_0

    :try_start_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, LLa/r;->f(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p3

    :cond_0
    move-object v4, p3

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_2

    :goto_0
    new-instance p3, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p3}, Ljava/io/File;->createNewFile()Z

    :cond_1
    new-instance v7, Ljava/io/FileOutputStream;

    invoke-direct {v7, p3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    new-instance v5, Lorg/json/JSONArray;

    iget-object p3, p0, Lie/imobile/extremepush/api/model/Message;->data:Ljava/util/Map;

    const-string v0, "carouselImages"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-direct {v5, p3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result p3

    const/4 v8, 0x0

    if-ge p2, p3, :cond_2

    invoke-virtual {v5, p2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p3

    new-instance v9, LLa/p;

    const-string v0, "image"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v0, v9

    move-object v2, p0

    move v3, p2

    move-object v6, p1

    invoke-direct/range {v0 .. v7}, LLa/p;-><init>(Ljava/lang/String;Lie/imobile/extremepush/api/model/Message;ILorg/json/JSONObject;Lorg/json/JSONArray;Landroid/content/Context;Ljava/io/FileOutputStream;)V

    new-array p0, v8, [Ljava/lang/Void;

    invoke-virtual {v9, p0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_3

    :cond_2
    invoke-static {p1, p0, v8}, LLa/r;->b(Landroid/content/Context;Lie/imobile/extremepush/api/model/Message;Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_3

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_3
    return-void
.end method

.method public static f(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 6

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, ""

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_7

    const/4 p0, 0x0

    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    new-instance v4, Ljava/io/BufferedReader;

    invoke-direct {v4, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    :try_start_3
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_6

    :catch_0
    :goto_1
    move-object p0, v3

    goto :goto_4

    :cond_0
    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStreamReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    :goto_2
    :try_start_6
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_8

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object v4, p0

    :goto_3
    move-object p0, v0

    goto :goto_6

    :catch_3
    move-object v4, p0

    goto :goto_1

    :catchall_2
    move-exception v0

    move-object v2, p0

    move-object v4, v2

    goto :goto_3

    :catch_4
    move-object v2, p0

    move-object v4, v2

    goto :goto_1

    :catchall_3
    move-exception v0

    move-object v2, p0

    move-object v3, v2

    move-object v4, v3

    goto :goto_3

    :catch_5
    move-object v2, p0

    move-object v4, v2

    :goto_4
    :try_start_7
    const-string v3, "r"

    const-string v5, "error reading json from file"

    invoke-static {v3, v5}, LLa/h;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    if-eqz p0, :cond_1

    :try_start_8
    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    :catch_6
    :cond_1
    if-eqz v2, :cond_2

    :try_start_9
    invoke-virtual {v2}, Ljava/io/InputStreamReader;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7

    :catch_7
    :cond_2
    if-eqz v4, :cond_3

    goto :goto_2

    :catch_8
    :cond_3
    :goto_5
    :try_start_a
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_9

    move-object v0, p0

    goto :goto_7

    :catch_9
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_7

    :catchall_4
    move-exception v0

    move-object v3, p0

    goto :goto_3

    :goto_6
    if-eqz v3, :cond_4

    :try_start_b
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_a

    :catch_a
    :cond_4
    if-eqz v2, :cond_5

    :try_start_c
    invoke-virtual {v2}, Ljava/io/InputStreamReader;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_b

    :catch_b
    :cond_5
    if-eqz v4, :cond_6

    :try_start_d
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_c

    :catch_c
    :cond_6
    throw p0

    :cond_7
    :goto_7
    return-object v0
.end method

.method public static g(Lie/imobile/extremepush/api/model/Message;)V
    .locals 3

    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    iget-object v1, p0, Lie/imobile/extremepush/api/model/Message;->data:Ljava/util/Map;

    const-string v2, "carouselImages"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    sget-object v1, LLa/r;->a:Ljava/util/HashMap;

    iget-object v2, p0, Lie/imobile/extremepush/api/model/Message;->id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lie/imobile/extremepush/api/model/Message;->id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gez v1, :cond_0

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lt v1, v2, :cond_1

    const/4 v1, 0x0

    :cond_1
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "deeplink"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lie/imobile/extremepush/api/model/Message;->deeplink:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_2
    return-void
.end method

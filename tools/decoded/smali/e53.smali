.class public final Le53;
.super Lcz;
.source "SourceFile"


# instance fields
.field public c:Ljava/lang/CharSequence;


# virtual methods
.method public final d(Lms4;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lms4;->c:Ljava/lang/Object;

    .line 3
    check-cast p1, Landroid/app/Notification$Builder;

    .line 5
    new-instance v0, Landroid/app/Notification$BigTextStyle;

    .line 7
    invoke-direct {v0, p1}, Landroid/app/Notification$BigTextStyle;-><init>(Landroid/app/Notification$Builder;)V

    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {v0, p1}, Landroid/app/Notification$BigTextStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    .line 14
    move-result-object p1

    .line 15
    iget-object p0, p0, Le53;->c:Ljava/lang/CharSequence;

    .line 17
    invoke-virtual {p1, p0}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    .line 20
    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "androidx.core.app.NotificationCompat$BigTextStyle"

    .line 3
    return-object p0
.end method

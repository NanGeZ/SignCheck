.class public final Ln8;
.super Lbh;
.source "SourceFile"


# instance fields
.field public final I:Landroid/app/ActivityOptions;


# direct methods
.method public constructor <init>(Landroid/app/ActivityOptions;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ln8;->I:Landroid/app/ActivityOptions;

    .line 6
    return-void
.end method


# virtual methods
.method public final X(I)Ln8;
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x22

    .line 5
    iget-object v2, p0, Ln8;->I:Landroid/app/ActivityOptions;

    .line 7
    if-lt v0, v1, :cond_0

    .line 9
    invoke-virtual {v2, p1}, Landroid/app/ActivityOptions;->setPendingIntentBackgroundActivityStartMode(I)Landroid/app/ActivityOptions;

    .line 12
    return-object p0

    .line 13
    :cond_0
    const/16 v1, 0x21

    .line 15
    if-lt v0, v1, :cond_2

    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq p1, v0, :cond_1

    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    :goto_0
    invoke-virtual {v2, p1}, Landroid/app/ActivityOptions;->setPendingIntentBackgroundActivityLaunchAllowed(Z)V

    .line 26
    :cond_2
    return-object p0
.end method

.class public final Lpx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/autofill/AutofillId;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lpx;->a:Ljava/lang/Object;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/autofill/AutofillId;
    .locals 0

    .line 1
    iget-object p0, p0, Lpx;->a:Ljava/lang/Object;

    .line 3
    invoke-static {p0}, Lro;->d(Ljava/lang/Object;)Landroid/view/autofill/AutofillId;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

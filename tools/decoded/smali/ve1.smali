.class public final Lve1;
.super Lyw2;
.source "SourceFile"

# interfaces
.implements Lrt4;


# static fields
.field public static final H:Lr51;


# instance fields
.field public G:Lsb3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lr51;

    .line 3
    const/16 v1, 0xa

    .line 5
    invoke-direct {v0, v1}, Lr51;-><init>(B)V

    .line 8
    sput-object v0, Lve1;->H:Lr51;

    .line 10
    return-void
.end method


# virtual methods
.method public final K0(Lqb2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lve1;->G:Lsb3;

    .line 3
    invoke-virtual {v0, p1}, Lsb3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {p0}, Lu14;->e(Lrt4;)Lrt4;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lve1;

    .line 12
    if-eqz p0, :cond_0

    .line 14
    invoke-virtual {p0, p1}, Lve1;->K0(Lqb2;)V

    .line 17
    :cond_0
    return-void
.end method

.method public final l()Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lve1;->H:Lr51;

    .line 3
    return-object p0
.end method

.class public final Lhg2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk15;


# instance fields
.field public final a:Lik4;


# direct methods
.method public constructor <init>(Lgj1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lmc5;->C(Lgj1;)Lik4;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lhg2;->a:Lik4;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lre3;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lhg2;->a:Lik4;

    .line 3
    invoke-virtual {p0}, Lik4;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

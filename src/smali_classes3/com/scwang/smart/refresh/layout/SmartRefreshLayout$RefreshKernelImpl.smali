.class public Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;
.super Ljava/lang/Object;
.source "SmartRefreshLayout.java"

# interfaces
.implements Lcom/scwang/smart/refresh/layout/api/RefreshKernel;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RefreshKernelImpl"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;


# direct methods
.method public constructor <init>(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;)V
    .locals 0

    .line 3549
    iput-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public animSpinner(I)Landroid/animation/ValueAnimator;
    .locals 3

    .line 3895
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mReboundInterpolator:Landroid/view/animation/Interpolator;

    iget-object p0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget p0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mReboundDuration:I

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1, p0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->animSpinner(IILandroid/view/animation/Interpolator;I)Landroid/animation/ValueAnimator;

    move-result-object p0

    return-object p0
.end method

.method public finishTwoLevel()Lcom/scwang/smart/refresh/layout/api/RefreshKernel;
    .locals 3

    .line 3708
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mState:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    sget-object v1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->TwoLevel:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    if-ne v0, v1, :cond_1

    .line 3709
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mKernel:Lcom/scwang/smart/refresh/layout/api/RefreshKernel;

    sget-object v1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->TwoLevelFinish:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    invoke-interface {v0, v1}, Lcom/scwang/smart/refresh/layout/api/RefreshKernel;->setState(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)Lcom/scwang/smart/refresh/layout/api/RefreshKernel;

    .line 3710
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mSpinner:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3711
    invoke-virtual {p0, v1, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->moveSpinner(IZ)Lcom/scwang/smart/refresh/layout/api/RefreshKernel;

    .line 3712
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    sget-object v1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->None:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->notifyStateChanged(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    return-object p0

    .line 3714
    :cond_0
    invoke-virtual {p0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->animSpinner(I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v1, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFloorDuration:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    :cond_1
    return-object p0
.end method

.method public getRefreshContent()Lcom/scwang/smart/refresh/layout/api/RefreshContent;
    .locals 0

    .line 3560
    iget-object p0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object p0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshContent:Lcom/scwang/smart/refresh/layout/api/RefreshContent;

    return-object p0
.end method

.method public getRefreshLayout()Lcom/scwang/smart/refresh/layout/api/RefreshLayout;
    .locals 0

    .line 3554
    iget-object p0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    return-object p0
.end method

.method public moveSpinner(IZ)Lcom/scwang/smart/refresh/layout/api/RefreshKernel;
    .locals 26

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 3734
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v2, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mSpinner:I

    if-ne v2, v1, :cond_1

    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v2, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/scwang/smart/refresh/layout/api/RefreshComponent;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v2, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/scwang/smart/refresh/layout/api/RefreshComponent;

    .line 3735
    invoke-interface {v2}, Lcom/scwang/smart/refresh/layout/api/RefreshComponent;->isSupportHorizontalDrag()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v2, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/scwang/smart/refresh/layout/api/RefreshComponent;

    if-eqz v2, :cond_2d

    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v2, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/scwang/smart/refresh/layout/api/RefreshComponent;

    .line 3736
    invoke-interface {v2}, Lcom/scwang/smart/refresh/layout/api/RefreshComponent;->isSupportHorizontalDrag()Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_1b

    .line 3739
    :cond_1
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 3740
    iget v3, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mSpinner:I

    .line 3741
    iget-object v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iput v1, v4, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mSpinner:I

    const/high16 v4, 0x41200000    # 10.0f

    if-eqz p2, :cond_8

    .line 3744
    iget-object v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v5, v5, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mViceState:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    iget-boolean v5, v5, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->isDragging:Z

    if-nez v5, :cond_2

    iget-object v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v5, v5, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mViceState:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    iget-boolean v5, v5, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->isOpening:Z

    if-eqz v5, :cond_8

    .line 3745
    :cond_2
    iget-object v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v5, v5, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mSpinner:I

    int-to-float v5, v5

    iget-object v6, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v6, v6, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mHeaderTriggerRate:F

    cmpg-float v6, v6, v4

    if-gez v6, :cond_3

    iget-object v6, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v6, v6, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mHeaderHeight:I

    int-to-float v6, v6

    iget-object v7, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v7, v7, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mHeaderTriggerRate:F

    mul-float/2addr v6, v7

    goto :goto_0

    :cond_3
    iget-object v6, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v6, v6, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mHeaderTriggerRate:F

    :goto_0
    cmpl-float v5, v5, v6

    if-lez v5, :cond_4

    .line 3746
    iget-object v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v5, v5, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mState:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    sget-object v6, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->ReleaseToTwoLevel:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    if-eq v5, v6, :cond_8

    .line 3747
    iget-object v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v5, v5, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mKernel:Lcom/scwang/smart/refresh/layout/api/RefreshKernel;

    sget-object v6, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->ReleaseToRefresh:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    invoke-interface {v5, v6}, Lcom/scwang/smart/refresh/layout/api/RefreshKernel;->setState(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)Lcom/scwang/smart/refresh/layout/api/RefreshKernel;

    goto :goto_2

    .line 3749
    :cond_4
    iget-object v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v5, v5, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mSpinner:I

    neg-int v5, v5

    int-to-float v5, v5

    iget-object v6, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v6, v6, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFooterTriggerRate:F

    cmpg-float v6, v6, v4

    if-gez v6, :cond_5

    iget-object v6, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v6, v6, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFooterHeight:I

    int-to-float v6, v6

    iget-object v7, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v7, v7, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFooterTriggerRate:F

    mul-float/2addr v6, v7

    goto :goto_1

    :cond_5
    iget-object v6, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v6, v6, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFooterTriggerRate:F

    :goto_1
    cmpl-float v5, v5, v6

    if-lez v5, :cond_6

    iget-object v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-boolean v5, v5, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFooterNoMoreData:Z

    if-nez v5, :cond_6

    .line 3750
    iget-object v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v5, v5, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mKernel:Lcom/scwang/smart/refresh/layout/api/RefreshKernel;

    sget-object v6, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->ReleaseToLoad:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    invoke-interface {v5, v6}, Lcom/scwang/smart/refresh/layout/api/RefreshKernel;->setState(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)Lcom/scwang/smart/refresh/layout/api/RefreshKernel;

    goto :goto_2

    .line 3751
    :cond_6
    iget-object v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v5, v5, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mSpinner:I

    if-gez v5, :cond_7

    iget-object v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-boolean v5, v5, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFooterNoMoreData:Z

    if-nez v5, :cond_7

    .line 3752
    iget-object v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v5, v5, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mKernel:Lcom/scwang/smart/refresh/layout/api/RefreshKernel;

    sget-object v6, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->PullUpToLoad:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    invoke-interface {v5, v6}, Lcom/scwang/smart/refresh/layout/api/RefreshKernel;->setState(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)Lcom/scwang/smart/refresh/layout/api/RefreshKernel;

    goto :goto_2

    .line 3753
    :cond_7
    iget-object v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v5, v5, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mSpinner:I

    if-lez v5, :cond_8

    .line 3754
    iget-object v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v5, v5, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mKernel:Lcom/scwang/smart/refresh/layout/api/RefreshKernel;

    sget-object v6, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->PullDownToRefresh:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    invoke-interface {v5, v6}, Lcom/scwang/smart/refresh/layout/api/RefreshKernel;->setState(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)Lcom/scwang/smart/refresh/layout/api/RefreshKernel;

    .line 3757
    :cond_8
    :goto_2
    iget-object v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v5, v5, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshContent:Lcom/scwang/smart/refresh/layout/api/RefreshContent;

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_14

    if-ltz v1, :cond_a

    .line 3764
    iget-object v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-boolean v8, v5, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnableHeaderTranslationContent:Z

    iget-object v9, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v9, v9, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/scwang/smart/refresh/layout/api/RefreshComponent;

    invoke-virtual {v5, v8, v9}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->isEnableTranslationContent(ZLcom/scwang/smart/refresh/layout/api/RefreshComponent;)Z

    move-result v5

    if-eqz v5, :cond_9

    move v5, v1

    move v8, v6

    goto :goto_3

    :cond_9
    if-gez v3, :cond_a

    move v8, v6

    move v5, v7

    goto :goto_3

    :cond_a
    move v5, v7

    move v8, v5

    :goto_3
    if-gtz v1, :cond_c

    .line 3776
    iget-object v9, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-boolean v10, v9, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnableFooterTranslationContent:Z

    iget-object v11, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v11, v11, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/scwang/smart/refresh/layout/api/RefreshComponent;

    invoke-virtual {v9, v10, v11}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->isEnableTranslationContent(ZLcom/scwang/smart/refresh/layout/api/RefreshComponent;)Z

    move-result v9

    if-eqz v9, :cond_b

    move v5, v1

    move v8, v6

    goto :goto_4

    :cond_b
    if-lez v3, :cond_c

    move v8, v6

    move v5, v7

    :cond_c
    :goto_4
    if-eqz v8, :cond_14

    .line 3785
    iget-object v8, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v8, v8, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshContent:Lcom/scwang/smart/refresh/layout/api/RefreshContent;

    iget-object v9, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v9, v9, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mHeaderTranslationViewId:I

    iget-object v10, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v10, v10, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFooterTranslationViewId:I

    invoke-interface {v8, v5, v9, v10}, Lcom/scwang/smart/refresh/layout/api/RefreshContent;->moveSpinner(III)V

    .line 3786
    iget-object v8, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-boolean v8, v8, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFooterNoMoreData:Z

    if-eqz v8, :cond_d

    iget-object v8, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-boolean v8, v8, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFooterNoMoreDataEffective:Z

    if-eqz v8, :cond_d

    iget-object v8, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-boolean v8, v8, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnableFooterFollowWhenNoMoreData:Z

    if-eqz v8, :cond_d

    iget-object v8, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v8, v8, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/scwang/smart/refresh/layout/api/RefreshComponent;

    instance-of v8, v8, Lcom/scwang/smart/refresh/layout/api/RefreshFooter;

    if-eqz v8, :cond_d

    iget-object v8, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v8, v8, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/scwang/smart/refresh/layout/api/RefreshComponent;

    .line 3787
    invoke-interface {v8}, Lcom/scwang/smart/refresh/layout/api/RefreshComponent;->getSpinnerStyle()Lcom/scwang/smart/refresh/layout/constant/SpinnerStyle;

    move-result-object v8

    sget-object v9, Lcom/scwang/smart/refresh/layout/constant/SpinnerStyle;->Translate:Lcom/scwang/smart/refresh/layout/constant/SpinnerStyle;

    if-ne v8, v9, :cond_d

    iget-object v8, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-boolean v9, v8, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnableLoadMore:Z

    .line 3788
    invoke-virtual {v8, v9}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->isEnableRefreshOrLoadMore(Z)Z

    move-result v8

    if-eqz v8, :cond_d

    .line 3789
    iget-object v8, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v8, v8, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/scwang/smart/refresh/layout/api/RefreshComponent;

    invoke-interface {v8}, Lcom/scwang/smart/refresh/layout/api/RefreshComponent;->getView()Landroid/view/View;

    move-result-object v8

    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v8, v9}, Landroid/view/View;->setTranslationY(F)V

    .line 3791
    :cond_d
    iget-object v8, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-boolean v8, v8, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnableClipHeaderWhenFixedBehind:Z

    if-eqz v8, :cond_e

    iget-object v8, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v8, v8, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/scwang/smart/refresh/layout/api/RefreshComponent;

    if-eqz v8, :cond_e

    iget-object v8, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v8, v8, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/scwang/smart/refresh/layout/api/RefreshComponent;

    invoke-interface {v8}, Lcom/scwang/smart/refresh/layout/api/RefreshComponent;->getSpinnerStyle()Lcom/scwang/smart/refresh/layout/constant/SpinnerStyle;

    move-result-object v8

    sget-object v9, Lcom/scwang/smart/refresh/layout/constant/SpinnerStyle;->FixedBehind:Lcom/scwang/smart/refresh/layout/constant/SpinnerStyle;

    if-ne v8, v9, :cond_e

    goto :goto_5

    .line 3792
    :cond_e
    iget-object v8, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v8, v8, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mHeaderBackgroundColor:I

    if-eqz v8, :cond_f

    :goto_5
    move v8, v6

    goto :goto_6

    :cond_f
    move v8, v7

    .line 3793
    :goto_6
    iget-object v9, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-boolean v9, v9, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnableClipFooterWhenFixedBehind:Z

    if-eqz v9, :cond_10

    iget-object v9, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v9, v9, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/scwang/smart/refresh/layout/api/RefreshComponent;

    if-eqz v9, :cond_10

    iget-object v9, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v9, v9, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/scwang/smart/refresh/layout/api/RefreshComponent;

    invoke-interface {v9}, Lcom/scwang/smart/refresh/layout/api/RefreshComponent;->getSpinnerStyle()Lcom/scwang/smart/refresh/layout/constant/SpinnerStyle;

    move-result-object v9

    sget-object v10, Lcom/scwang/smart/refresh/layout/constant/SpinnerStyle;->FixedBehind:Lcom/scwang/smart/refresh/layout/constant/SpinnerStyle;

    if-ne v9, v10, :cond_10

    goto :goto_7

    .line 3794
    :cond_10
    iget-object v9, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v9, v9, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFooterBackgroundColor:I

    if-eqz v9, :cond_11

    :goto_7
    move v9, v6

    goto :goto_8

    :cond_11
    move v9, v7

    :goto_8
    if-eqz v8, :cond_12

    if-gez v5, :cond_13

    if-gtz v3, :cond_13

    :cond_12
    if-eqz v9, :cond_14

    if-lez v5, :cond_13

    if-gez v3, :cond_14

    .line 3796
    :cond_13
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    :cond_14
    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v8, 0x40000000    # 2.0f

    if-gez v1, :cond_15

    if-lez v3, :cond_20

    .line 3800
    :cond_15
    iget-object v9, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v9, v9, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/scwang/smart/refresh/layout/api/RefreshComponent;

    if-eqz v9, :cond_20

    .line 3802
    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    move-result v13

    .line 3803
    iget-object v9, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v14, v9, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mHeaderHeight:I

    .line 3804
    iget-object v9, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v9, v9, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mHeaderMaxDragRate:F

    cmpg-float v9, v9, v4

    if-gez v9, :cond_16

    iget-object v9, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v9, v9, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mHeaderHeight:I

    int-to-float v9, v9

    iget-object v10, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v10, v10, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mHeaderMaxDragRate:F

    mul-float/2addr v9, v10

    goto :goto_9

    :cond_16
    iget-object v9, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v9, v9, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mHeaderMaxDragRate:F

    :goto_9
    float-to-int v15, v9

    int-to-float v9, v13

    mul-float/2addr v9, v5

    .line 3805
    iget-object v10, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v10, v10, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mHeaderTriggerRate:F

    cmpg-float v10, v10, v4

    if-gez v10, :cond_17

    iget-object v10, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v10, v10, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mHeaderTriggerRate:F

    iget-object v11, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v11, v11, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mHeaderHeight:I

    int-to-float v11, v11

    mul-float/2addr v10, v11

    goto :goto_a

    :cond_17
    iget-object v10, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v10, v10, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mHeaderTriggerRate:F

    :goto_a
    div-float v12, v9, v10

    .line 3807
    iget-object v9, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-boolean v10, v9, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnableRefresh:Z

    invoke-virtual {v9, v10}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->isEnableRefreshOrLoadMore(Z)Z

    move-result v9

    if-nez v9, :cond_19

    iget-object v9, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v9, v9, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mState:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    sget-object v10, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->RefreshFinish:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    if-ne v9, v10, :cond_18

    if-nez p2, :cond_18

    goto :goto_b

    :cond_18
    move/from16 v17, v4

    move/from16 v18, v5

    goto/16 :goto_11

    .line 3808
    :cond_19
    :goto_b
    iget-object v9, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v9, v9, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mSpinner:I

    if-eq v3, v9, :cond_1d

    .line 3809
    iget-object v9, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v9, v9, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/scwang/smart/refresh/layout/api/RefreshComponent;

    invoke-interface {v9}, Lcom/scwang/smart/refresh/layout/api/RefreshComponent;->getSpinnerStyle()Lcom/scwang/smart/refresh/layout/constant/SpinnerStyle;

    move-result-object v9

    sget-object v10, Lcom/scwang/smart/refresh/layout/constant/SpinnerStyle;->Translate:Lcom/scwang/smart/refresh/layout/constant/SpinnerStyle;

    if-ne v9, v10, :cond_1a

    .line 3810
    iget-object v9, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v9, v9, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/scwang/smart/refresh/layout/api/RefreshComponent;

    invoke-interface {v9}, Lcom/scwang/smart/refresh/layout/api/RefreshComponent;->getView()Landroid/view/View;

    move-result-object v9

    iget-object v10, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v10, v10, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mSpinner:I

    int-to-float v10, v10

    invoke-virtual {v9, v10}, Landroid/view/View;->setTranslationY(F)V

    .line 3811
    iget-object v9, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v9, v9, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mHeaderBackgroundColor:I

    if-eqz v9, :cond_1c

    iget-object v9, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v9, v9, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mPaint:Landroid/graphics/Paint;

    if-eqz v9, :cond_1c

    iget-object v9, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-boolean v10, v9, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnableHeaderTranslationContent:Z

    iget-object v11, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v11, v11, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/scwang/smart/refresh/layout/api/RefreshComponent;

    invoke-virtual {v9, v10, v11}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->isEnableTranslationContent(ZLcom/scwang/smart/refresh/layout/api/RefreshComponent;)Z

    move-result v9

    if-nez v9, :cond_1c

    .line 3812
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    goto :goto_d

    .line 3814
    :cond_1a
    iget-object v9, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v9, v9, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/scwang/smart/refresh/layout/api/RefreshComponent;

    invoke-interface {v9}, Lcom/scwang/smart/refresh/layout/api/RefreshComponent;->getSpinnerStyle()Lcom/scwang/smart/refresh/layout/constant/SpinnerStyle;

    move-result-object v9

    iget-boolean v9, v9, Lcom/scwang/smart/refresh/layout/constant/SpinnerStyle;->scale:Z

    if-eqz v9, :cond_1c

    .line 3822
    iget-object v9, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v9, v9, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/scwang/smart/refresh/layout/api/RefreshComponent;

    invoke-interface {v9}, Lcom/scwang/smart/refresh/layout/api/RefreshComponent;->getView()Landroid/view/View;

    move-result-object v9

    .line 3823
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    .line 3824
    instance-of v11, v10, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v11, :cond_1b

    check-cast v10, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_c

    :cond_1b
    sget-object v10, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->sDefaultMarginLP:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 3825
    :goto_c
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    invoke-static {v11, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    move/from16 v17, v4

    .line 3826
    iget-object v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v4, v4, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mSpinner:I

    move/from16 v18, v5

    iget v5, v10, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v4, v5

    iget v5, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v4, v5

    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v4, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v9, v11, v4}, Landroid/view/View;->measure(II)V

    .line 3827
    iget v4, v10, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 3828
    iget v5, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v10, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v10, v10, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mHeaderInsetStart:I

    add-int/2addr v5, v10

    .line 3829
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    add-int/2addr v10, v4

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    add-int/2addr v11, v5

    invoke-virtual {v9, v4, v5, v10, v11}, Landroid/view/View;->layout(IIII)V

    goto :goto_e

    :cond_1c
    :goto_d
    move/from16 v17, v4

    move/from16 v18, v5

    .line 3831
    :goto_e
    iget-object v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v10, v4, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/scwang/smart/refresh/layout/api/RefreshComponent;

    move/from16 v11, p2

    invoke-interface/range {v10 .. v15}, Lcom/scwang/smart/refresh/layout/api/RefreshComponent;->onMoving(ZFIII)V

    goto :goto_f

    :cond_1d
    move/from16 v17, v4

    move/from16 v18, v5

    :goto_f
    if-eqz p2, :cond_1f

    .line 3833
    iget-object v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v4, v4, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/scwang/smart/refresh/layout/api/RefreshComponent;

    invoke-interface {v4}, Lcom/scwang/smart/refresh/layout/api/RefreshComponent;->isSupportHorizontalDrag()Z

    move-result v4

    if-eqz v4, :cond_1f

    .line 3834
    iget-object v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v4, v4, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mLastTouchX:F

    float-to-int v4, v4

    .line 3835
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v5

    .line 3836
    iget-object v9, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v9, v9, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mLastTouchX:F

    if-nez v5, :cond_1e

    move v10, v6

    goto :goto_10

    :cond_1e
    move v10, v5

    :goto_10
    int-to-float v10, v10

    div-float/2addr v9, v10

    .line 3837
    iget-object v10, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v10, v10, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/scwang/smart/refresh/layout/api/RefreshComponent;

    invoke-interface {v10, v9, v4, v5}, Lcom/scwang/smart/refresh/layout/api/RefreshComponent;->onHorizontalDrag(FII)V

    .line 3841
    :cond_1f
    :goto_11
    iget-object v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v4, v4, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mSpinner:I

    if-eq v3, v4, :cond_21

    iget-object v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v4, v4, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mOnMultiListener:Lcom/scwang/smart/refresh/layout/listener/OnMultiListener;

    if-eqz v4, :cond_21

    iget-object v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v4, v4, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/scwang/smart/refresh/layout/api/RefreshComponent;

    instance-of v4, v4, Lcom/scwang/smart/refresh/layout/api/RefreshHeader;

    if-eqz v4, :cond_21

    .line 3842
    iget-object v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v10, v4, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mOnMultiListener:Lcom/scwang/smart/refresh/layout/listener/OnMultiListener;

    iget-object v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v4, v4, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/scwang/smart/refresh/layout/api/RefreshComponent;

    move-object v11, v4

    check-cast v11, Lcom/scwang/smart/refresh/layout/api/RefreshHeader;

    move/from16 v16, v15

    move v15, v14

    move v14, v13

    move v13, v12

    move/from16 v12, p2

    invoke-interface/range {v10 .. v16}, Lcom/scwang/smart/refresh/layout/listener/OnMultiListener;->onHeaderMoving(Lcom/scwang/smart/refresh/layout/api/RefreshHeader;ZFIII)V

    goto :goto_12

    :cond_20
    move/from16 v17, v4

    move/from16 v18, v5

    :cond_21
    :goto_12
    if-lez v1, :cond_22

    if-gez v3, :cond_2d

    .line 3846
    :cond_22
    iget-object v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v4, v4, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/scwang/smart/refresh/layout/api/RefreshComponent;

    if-eqz v4, :cond_2d

    .line 3848
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    move-result v1

    neg-int v1, v1

    .line 3849
    iget-object v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v4, v4, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFooterHeight:I

    .line 3850
    iget-object v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v5, v5, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFooterMaxDragRate:F

    cmpg-float v5, v5, v17

    if-gez v5, :cond_23

    iget-object v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v5, v5, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFooterHeight:I

    int-to-float v5, v5

    iget-object v9, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v9, v9, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFooterMaxDragRate:F

    mul-float/2addr v5, v9

    goto :goto_13

    :cond_23
    iget-object v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v5, v5, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFooterMaxDragRate:F

    :goto_13
    float-to-int v5, v5

    int-to-float v9, v1

    mul-float v9, v9, v18

    .line 3851
    iget-object v10, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v10, v10, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFooterTriggerRate:F

    cmpg-float v10, v10, v17

    if-gez v10, :cond_24

    iget-object v10, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v10, v10, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFooterTriggerRate:F

    iget-object v11, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v11, v11, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFooterHeight:I

    int-to-float v11, v11

    mul-float/2addr v10, v11

    goto :goto_14

    :cond_24
    iget-object v10, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v10, v10, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFooterTriggerRate:F

    :goto_14
    div-float v21, v9, v10

    .line 3853
    iget-object v9, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-boolean v10, v9, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnableLoadMore:Z

    invoke-virtual {v9, v10}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->isEnableRefreshOrLoadMore(Z)Z

    move-result v9

    if-nez v9, :cond_26

    iget-object v9, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v9, v9, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mState:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    sget-object v10, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->LoadFinish:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    if-ne v9, v10, :cond_25

    if-nez p2, :cond_25

    goto :goto_15

    :cond_25
    move/from16 v22, v1

    move/from16 v23, v4

    move/from16 v24, v5

    goto/16 :goto_1a

    .line 3854
    :cond_26
    :goto_15
    iget-object v9, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v9, v9, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mSpinner:I

    if-eq v3, v9, :cond_2a

    .line 3855
    iget-object v9, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v9, v9, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/scwang/smart/refresh/layout/api/RefreshComponent;

    invoke-interface {v9}, Lcom/scwang/smart/refresh/layout/api/RefreshComponent;->getSpinnerStyle()Lcom/scwang/smart/refresh/layout/constant/SpinnerStyle;

    move-result-object v9

    sget-object v10, Lcom/scwang/smart/refresh/layout/constant/SpinnerStyle;->Translate:Lcom/scwang/smart/refresh/layout/constant/SpinnerStyle;

    if-ne v9, v10, :cond_27

    .line 3856
    iget-object v7, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v7, v7, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/scwang/smart/refresh/layout/api/RefreshComponent;

    invoke-interface {v7}, Lcom/scwang/smart/refresh/layout/api/RefreshComponent;->getView()Landroid/view/View;

    move-result-object v7

    iget-object v8, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v8, v8, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mSpinner:I

    int-to-float v8, v8

    invoke-virtual {v7, v8}, Landroid/view/View;->setTranslationY(F)V

    .line 3857
    iget-object v7, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v7, v7, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFooterBackgroundColor:I

    if-eqz v7, :cond_29

    iget-object v7, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v7, v7, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mPaint:Landroid/graphics/Paint;

    if-eqz v7, :cond_29

    iget-object v7, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-boolean v8, v7, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnableFooterTranslationContent:Z

    iget-object v9, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v9, v9, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/scwang/smart/refresh/layout/api/RefreshComponent;

    invoke-virtual {v7, v8, v9}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->isEnableTranslationContent(ZLcom/scwang/smart/refresh/layout/api/RefreshComponent;)Z

    move-result v7

    if-nez v7, :cond_29

    .line 3858
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    goto :goto_17

    .line 3860
    :cond_27
    iget-object v9, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v9, v9, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/scwang/smart/refresh/layout/api/RefreshComponent;

    invoke-interface {v9}, Lcom/scwang/smart/refresh/layout/api/RefreshComponent;->getSpinnerStyle()Lcom/scwang/smart/refresh/layout/constant/SpinnerStyle;

    move-result-object v9

    iget-boolean v9, v9, Lcom/scwang/smart/refresh/layout/constant/SpinnerStyle;->scale:Z

    if-eqz v9, :cond_29

    .line 3868
    iget-object v9, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v9, v9, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/scwang/smart/refresh/layout/api/RefreshComponent;

    invoke-interface {v9}, Lcom/scwang/smart/refresh/layout/api/RefreshComponent;->getView()Landroid/view/View;

    move-result-object v9

    .line 3869
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    .line 3870
    instance-of v11, v10, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v11, :cond_28

    check-cast v10, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_16

    :cond_28
    sget-object v10, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->sDefaultMarginLP:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 3871
    :goto_16
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    invoke-static {v11, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    .line 3872
    iget-object v12, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v12, v12, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mSpinner:I

    neg-int v12, v12

    iget v13, v10, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v12, v13

    iget v13, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v12, v13

    invoke-static {v12, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-static {v7, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {v9, v11, v7}, Landroid/view/View;->measure(II)V

    .line 3873
    iget v7, v10, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 3874
    iget v8, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    add-int/2addr v8, v10

    iget-object v10, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v10, v10, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFooterInsetStart:I

    sub-int/2addr v8, v10

    .line 3875
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    sub-int v10, v8, v10

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    add-int/2addr v11, v7

    invoke-virtual {v9, v7, v10, v11, v8}, Landroid/view/View;->layout(IIII)V

    .line 3877
    :cond_29
    :goto_17
    iget-object v7, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v7, v7, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/scwang/smart/refresh/layout/api/RefreshComponent;

    move/from16 v20, p2

    move/from16 v22, v1

    move/from16 v23, v4

    move/from16 v24, v5

    move-object/from16 v19, v7

    invoke-interface/range {v19 .. v24}, Lcom/scwang/smart/refresh/layout/api/RefreshComponent;->onMoving(ZFIII)V

    goto :goto_18

    :cond_2a
    move/from16 v22, v1

    move/from16 v23, v4

    move/from16 v24, v5

    :goto_18
    if-eqz p2, :cond_2c

    .line 3879
    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v1, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/scwang/smart/refresh/layout/api/RefreshComponent;

    invoke-interface {v1}, Lcom/scwang/smart/refresh/layout/api/RefreshComponent;->isSupportHorizontalDrag()Z

    move-result v1

    if-eqz v1, :cond_2c

    .line 3880
    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v1, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mLastTouchX:F

    float-to-int v1, v1

    .line 3881
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    .line 3882
    iget-object v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v4, v4, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mLastTouchX:F

    if-nez v2, :cond_2b

    goto :goto_19

    :cond_2b
    move v6, v2

    :goto_19
    int-to-float v5, v6

    div-float/2addr v4, v5

    .line 3883
    iget-object v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v5, v5, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/scwang/smart/refresh/layout/api/RefreshComponent;

    invoke-interface {v5, v4, v1, v2}, Lcom/scwang/smart/refresh/layout/api/RefreshComponent;->onHorizontalDrag(FII)V

    .line 3887
    :cond_2c
    :goto_1a
    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v1, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mSpinner:I

    if-eq v3, v1, :cond_2d

    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v1, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mOnMultiListener:Lcom/scwang/smart/refresh/layout/listener/OnMultiListener;

    if-eqz v1, :cond_2d

    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v1, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/scwang/smart/refresh/layout/api/RefreshComponent;

    instance-of v1, v1, Lcom/scwang/smart/refresh/layout/api/RefreshFooter;

    if-eqz v1, :cond_2d

    .line 3888
    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v1, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mOnMultiListener:Lcom/scwang/smart/refresh/layout/listener/OnMultiListener;

    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v2, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/scwang/smart/refresh/layout/api/RefreshComponent;

    move-object/from16 v20, v2

    check-cast v20, Lcom/scwang/smart/refresh/layout/api/RefreshFooter;

    move-object/from16 v19, v1

    move/from16 v25, v24

    move/from16 v24, v23

    move/from16 v23, v22

    move/from16 v22, v21

    move/from16 v21, p2

    invoke-interface/range {v19 .. v25}, Lcom/scwang/smart/refresh/layout/listener/OnMultiListener;->onFooterMoving(Lcom/scwang/smart/refresh/layout/api/RefreshFooter;ZFIII)V

    :cond_2d
    :goto_1b
    return-object v0
.end method

.method public requestDefaultTranslationContentFor(Lcom/scwang/smart/refresh/layout/api/RefreshComponent;Z)Lcom/scwang/smart/refresh/layout/api/RefreshKernel;
    .locals 2

    .line 3926
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/scwang/smart/refresh/layout/api/RefreshComponent;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3927
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-boolean p1, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mManualHeaderTranslationContent:Z

    if-nez p1, :cond_1

    .line 3928
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iput-boolean v1, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mManualHeaderTranslationContent:Z

    .line 3929
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iput-boolean p2, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnableHeaderTranslationContent:Z

    return-object p0

    .line 3931
    :cond_0
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/scwang/smart/refresh/layout/api/RefreshComponent;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3932
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-boolean p1, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mManualFooterTranslationContent:Z

    if-nez p1, :cond_1

    .line 3933
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iput-boolean v1, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mManualFooterTranslationContent:Z

    .line 3934
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iput-boolean p2, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnableFooterTranslationContent:Z

    :cond_1
    return-object p0
.end method

.method public requestDrawBackgroundFor(Lcom/scwang/smart/refresh/layout/api/RefreshComponent;I)Lcom/scwang/smart/refresh/layout/api/RefreshKernel;
    .locals 2

    .line 3903
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mPaint:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    .line 3904
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mPaint:Landroid/graphics/Paint;

    .line 3906
    :cond_0
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/scwang/smart/refresh/layout/api/RefreshComponent;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3907
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iput p2, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mHeaderBackgroundColor:I

    return-object p0

    .line 3908
    :cond_1
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/scwang/smart/refresh/layout/api/RefreshComponent;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3909
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iput p2, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFooterBackgroundColor:I

    :cond_2
    return-object p0
.end method

.method public requestFloorBottomPullUpToCloseRate(F)Lcom/scwang/smart/refresh/layout/api/RefreshKernel;
    .locals 1

    .line 3960
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iput p1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mTwoLevelBottomPullUpToCloseRate:F

    return-object p0
.end method

.method public requestFloorDuration(I)Lcom/scwang/smart/refresh/layout/api/RefreshKernel;
    .locals 1

    .line 3954
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iput p1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFloorDuration:I

    return-object p0
.end method

.method public requestNeedTouchEventFor(Lcom/scwang/smart/refresh/layout/api/RefreshComponent;Z)Lcom/scwang/smart/refresh/layout/api/RefreshKernel;
    .locals 1

    .line 3916
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/scwang/smart/refresh/layout/api/RefreshComponent;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3917
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iput-boolean p2, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mHeaderNeedTouchEventWhenRefreshing:Z

    return-object p0

    .line 3918
    :cond_0
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/scwang/smart/refresh/layout/api/RefreshComponent;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3919
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iput-boolean p2, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFooterNeedTouchEventWhenLoading:Z

    :cond_1
    return-object p0
.end method

.method public requestRemeasureHeightFor(Lcom/scwang/smart/refresh/layout/api/RefreshComponent;)Lcom/scwang/smart/refresh/layout/api/RefreshKernel;
    .locals 1

    .line 3941
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/scwang/smart/refresh/layout/api/RefreshComponent;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3942
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object p1, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mHeaderHeightStatus:Lcom/scwang/smart/refresh/layout/constant/DimensionStatus;

    iget-boolean p1, p1, Lcom/scwang/smart/refresh/layout/constant/DimensionStatus;->notified:Z

    if-eqz p1, :cond_1

    .line 3943
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mHeaderHeightStatus:Lcom/scwang/smart/refresh/layout/constant/DimensionStatus;

    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/constant/DimensionStatus;->unNotify()Lcom/scwang/smart/refresh/layout/constant/DimensionStatus;

    move-result-object v0

    iput-object v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mHeaderHeightStatus:Lcom/scwang/smart/refresh/layout/constant/DimensionStatus;

    return-object p0

    .line 3945
    :cond_0
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/scwang/smart/refresh/layout/api/RefreshComponent;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3946
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object p1, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFooterHeightStatus:Lcom/scwang/smart/refresh/layout/constant/DimensionStatus;

    iget-boolean p1, p1, Lcom/scwang/smart/refresh/layout/constant/DimensionStatus;->notified:Z

    if-eqz p1, :cond_1

    .line 3947
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFooterHeightStatus:Lcom/scwang/smart/refresh/layout/constant/DimensionStatus;

    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/constant/DimensionStatus;->unNotify()Lcom/scwang/smart/refresh/layout/constant/DimensionStatus;

    move-result-object v0

    iput-object v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFooterHeightStatus:Lcom/scwang/smart/refresh/layout/constant/DimensionStatus;

    :cond_1
    return-object p0
.end method

.method public setState(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)Lcom/scwang/smart/refresh/layout/api/RefreshKernel;
    .locals 2

    .line 3566
    sget-object v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$10;->$SwitchMap$com$scwang$smart$refresh$layout$constant$RefreshState:[I

    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    .line 3651
    iget-object p0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-virtual {p0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->notifyStateChanged(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    goto/16 :goto_0

    .line 3648
    :pswitch_0
    iget-object p0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-virtual {p0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->setStateLoading(Z)V

    goto/16 :goto_0

    .line 3645
    :pswitch_1
    iget-object p0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-virtual {p0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->setStateRefreshing(Z)V

    goto/16 :goto_0

    .line 3637
    :pswitch_2
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object p1, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mState:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    iget-boolean p1, p1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->isOpening:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-boolean v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnableLoadMore:Z

    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->isEnableRefreshOrLoadMore(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3638
    iget-object p0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    sget-object p1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->LoadReleased:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    invoke-virtual {p0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->notifyStateChanged(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    goto/16 :goto_0

    .line 3640
    :cond_0
    iget-object p0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    sget-object p1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->LoadReleased:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    invoke-virtual {p0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->setViceState(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    goto/16 :goto_0

    .line 3629
    :pswitch_3
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object p1, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mState:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    iget-boolean p1, p1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->isOpening:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-boolean v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnableRefresh:Z

    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->isEnableRefreshOrLoadMore(Z)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3630
    iget-object p0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    sget-object p1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->RefreshReleased:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    invoke-virtual {p0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->notifyStateChanged(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    goto/16 :goto_0

    .line 3632
    :cond_1
    iget-object p0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    sget-object p1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->RefreshReleased:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    invoke-virtual {p0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->setViceState(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    goto/16 :goto_0

    .line 3621
    :pswitch_4
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object p1, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mState:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    iget-boolean p1, p1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->isOpening:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-boolean v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnableRefresh:Z

    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->isEnableRefreshOrLoadMore(Z)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3622
    iget-object p0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    sget-object p1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->ReleaseToTwoLevel:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    invoke-virtual {p0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->notifyStateChanged(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    goto/16 :goto_0

    .line 3624
    :cond_2
    iget-object p0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    sget-object p1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->ReleaseToTwoLevel:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    invoke-virtual {p0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->setViceState(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    goto/16 :goto_0

    .line 3614
    :pswitch_5
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-boolean v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnableLoadMore:Z

    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->isEnableRefreshOrLoadMore(Z)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object p1, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mState:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    iget-boolean p1, p1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->isOpening:Z

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object p1, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mState:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    iget-boolean p1, p1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->isFinishing:Z

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-boolean p1, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFooterNoMoreData:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-boolean p1, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnableFooterFollowWhenNoMoreData:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-boolean p1, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFooterNoMoreDataEffective:Z

    if-nez p1, :cond_4

    .line 3615
    :cond_3
    iget-object p0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    sget-object p1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->ReleaseToLoad:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    invoke-virtual {p0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->notifyStateChanged(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    goto/16 :goto_0

    .line 3617
    :cond_4
    iget-object p0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    sget-object p1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->ReleaseToLoad:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    invoke-virtual {p0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->setViceState(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    goto/16 :goto_0

    .line 3607
    :pswitch_6
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object p1, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mState:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    iget-boolean p1, p1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->isOpening:Z

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-boolean v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnableRefresh:Z

    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->isEnableRefreshOrLoadMore(Z)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 3608
    iget-object p0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    sget-object p1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->ReleaseToRefresh:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    invoke-virtual {p0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->notifyStateChanged(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    goto/16 :goto_0

    .line 3610
    :cond_5
    iget-object p0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    sget-object p1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->ReleaseToRefresh:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    invoke-virtual {p0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->setViceState(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    goto/16 :goto_0

    .line 3598
    :pswitch_7
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-boolean v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnableLoadMore:Z

    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->isEnableRefreshOrLoadMore(Z)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object p1, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mState:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    iget-boolean p1, p1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->isOpening:Z

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-boolean p1, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFooterNoMoreData:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-boolean p1, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnableFooterFollowWhenNoMoreData:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-boolean p1, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFooterNoMoreDataEffective:Z

    if-nez p1, :cond_7

    .line 3599
    :cond_6
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    sget-object v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->PullUpCanceled:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->notifyStateChanged(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    .line 3601
    sget-object p1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->None:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    invoke-virtual {p0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->setState(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)Lcom/scwang/smart/refresh/layout/api/RefreshKernel;

    goto/16 :goto_0

    .line 3603
    :cond_7
    iget-object p0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    sget-object p1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->PullUpCanceled:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    invoke-virtual {p0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->setViceState(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    goto/16 :goto_0

    .line 3589
    :pswitch_8
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object p1, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mState:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    iget-boolean p1, p1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->isOpening:Z

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-boolean v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnableRefresh:Z

    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->isEnableRefreshOrLoadMore(Z)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 3590
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    sget-object v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->PullDownCanceled:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->notifyStateChanged(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    .line 3592
    sget-object p1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->None:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    invoke-virtual {p0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->setState(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)Lcom/scwang/smart/refresh/layout/api/RefreshKernel;

    goto/16 :goto_0

    .line 3594
    :cond_8
    iget-object p0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    sget-object p1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->PullDownCanceled:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    invoke-virtual {p0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->setViceState(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    goto/16 :goto_0

    .line 3582
    :pswitch_9
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-boolean v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnableLoadMore:Z

    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->isEnableRefreshOrLoadMore(Z)Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object p1, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mState:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    iget-boolean p1, p1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->isOpening:Z

    if-nez p1, :cond_a

    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object p1, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mState:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    iget-boolean p1, p1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->isFinishing:Z

    if-nez p1, :cond_a

    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-boolean p1, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFooterNoMoreData:Z

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-boolean p1, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnableFooterFollowWhenNoMoreData:Z

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-boolean p1, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFooterNoMoreDataEffective:Z

    if-nez p1, :cond_a

    .line 3583
    :cond_9
    iget-object p0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    sget-object p1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->PullUpToLoad:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    invoke-virtual {p0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->notifyStateChanged(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    goto :goto_0

    .line 3585
    :cond_a
    iget-object p0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    sget-object p1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->PullUpToLoad:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    invoke-virtual {p0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->setViceState(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    goto :goto_0

    .line 3575
    :pswitch_a
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object p1, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mState:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    iget-boolean p1, p1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->isOpening:Z

    if-nez p1, :cond_b

    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-boolean v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnableRefresh:Z

    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->isEnableRefreshOrLoadMore(Z)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 3576
    iget-object p0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    sget-object p1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->PullDownToRefresh:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    invoke-virtual {p0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->notifyStateChanged(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    goto :goto_0

    .line 3578
    :cond_b
    iget-object p0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    sget-object p1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->PullDownToRefresh:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    invoke-virtual {p0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->setViceState(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    goto :goto_0

    .line 3568
    :pswitch_b
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object p1, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mState:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    sget-object v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->None:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    if-eq p1, v0, :cond_c

    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget p1, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mSpinner:I

    if-nez p1, :cond_c

    .line 3569
    iget-object p0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    sget-object p1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->None:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    invoke-virtual {p0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->notifyStateChanged(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    goto :goto_0

    .line 3570
    :cond_c
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget p1, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mSpinner:I

    if-eqz p1, :cond_d

    const/4 p1, 0x0

    .line 3571
    invoke-virtual {p0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->animSpinner(I)Landroid/animation/ValueAnimator;

    :cond_d
    :goto_0
    const/4 p0, 0x0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public startTwoLevel(Z)Lcom/scwang/smart/refresh/layout/api/RefreshKernel;
    .locals 3

    if-eqz p1, :cond_1

    .line 3681
    new-instance p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl$1;

    invoke-direct {p1, p0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl$1;-><init>(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;)V

    .line 3690
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 3691
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->animSpinner(I)Landroid/animation/ValueAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3692
    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v1, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    if-ne v0, v1, :cond_0

    .line 3693
    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v1, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFloorDuration:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 3694
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 3696
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    return-object p0

    :cond_1
    const/4 p1, 0x0

    .line 3699
    invoke-virtual {p0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->animSpinner(I)Landroid/animation/ValueAnimator;

    move-result-object p1

    if-nez p1, :cond_2

    .line 3700
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    sget-object v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->None:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->notifyStateChanged(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    :cond_2
    return-object p0
.end method
